from file_types import *
import os

#U + Th = 22.5
def fuel_constant(): return 22.5                          

#Utilizing ratio method
def calculate_U_and_Th(uranium, KEFF):
    return (uranium / KEFF), (fuel_constant() - uranium) 

#Ineficiente, demora pra encontrar a string
#Não será problemático se a simulação demorar na ordem de minutos
def log_check():
    log = open("outputs/logserpent", 'r')

    if "Transport cycle completed in" in log.read():
        log.close()
        return True
    
    log.close()
    return False

def keff_converged(keff, keff_sd):
    range = 2 * keff_sd
    highest = keff + range
    lowest = keff - range

    if (keff > highest) or (keff < lowest): 
        return False
    else: 
        return True

#Find U and Th values for KEFF = 1 by doing some simulatios
def control_keff():

    iteration = 2

    #Comando de terminal para fazer a primeira iteração
    #A primeiraiteração irá gerar o arquivo msfr_mix1_benchmark_res.m
    input = os.path.realpath("inputs/msfr_mix1_benchmark")          #Encontra o caminho para o input
    os.system(f"cd outputs; sss2 -omp 20 {input} > logserpent &")   #Executa sss2 no diretório outputs

    output = neutronic_output("msfr_mix1_benchmark_res.m")
    keff = output.KEFF
    keff_sd = output.KEFF_SD

    while keff_converged(keff, keff_sd) == False:
        #Deleta o logserpent anterior para usar um novo
        os.system("cd outputs; rm logserpent")

        uranium, thorium = calculate_U_and_Th()
        neutronic_input.new_input(uranium, thorium, iteration)

        #Comando de terminal para fazer outra iteração
        input = os.path.realpath(f"inputs/msfr_mix1_benchmark_{iteration}")
        os.system(f"cd outputs; sss2 -omp 20 {input} > logserpent &")

        while log_check() == False: pass

        output = neutronic_output(f"msfr_mix1_benchmark_{iteration}_res.m")
        keff = output.KEFF
        keff_sd = output.KEFF_SD

        iteration += 1


def testa_arquivos():

    #Teste da extração de elementos do arquivo de output

    out = neutronic_output("msfr_mix1_benchmark_res.m")
    keff = out.KEFF                #Extrair o valor de KEFF = 9.82507e-1
    keff_sd = out.KEFF_SD          #Extrair o valor do desvio padrão de KEFF = 8.3e-5
    beta = out.BETA_ZERO           #Extrair o valor de BETA_ZERO = 3.31792e-3

    mult = keff * keff_sd * beta   #Realizando uma operação genérica com estes valores
    print(f"\nKEFF = {keff}     KEFF_SD = {keff_sd}    BETA_ZERO = {beta}")
    print(f"Produto entre estes valores (operação genérica) = {mult}\n")

    #Teste da criação de novos inputs com valores novos de U e Th
    # neutronic_input.new_input(valor de U, valor de Th, número da iteração)

    inp = neutronic_input.new_input(5.23, 27.234, 2)
    print(f"Novo Uranio = {inp.U}     Novo Torio = {inp.Th}\n")

    #Teste da criação de novos inputs com valores novos de densidade e temperatura
    # neutronic_input(nome do arquivo que desejamos mudar)

    inp_temp_den = neutronic_input("msfr_mix1_benchmark")
    inp_temp_den.change_density_and_temperature()

    #Teste de fim de curso do logserpent
    #Resulta em true sempre, porém, se remover a linha "Transport cycle completed in", que 
    # aparece no fim do curso, o resultado será false

    print(f"Status do logserpent = {log_check()}\n")

    #Obs: a função control_KEFF() ainda não funciona, pois será necessário escrever o comando de 
    # terminal usado para fazer a simulação e estudar a forma como ele retorna os resultados


def main():
    control_keff()

if __name__ == "__main__":
    main()
