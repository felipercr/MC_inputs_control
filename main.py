from input_types import *

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


#Find U and Th values for KEFF = 1 by doing some simulatios
def control_KEFF():

    iteration = 2

    #Comando de terminal para fazer a primeira iteração
    #A primeiraiteração irá gerar o arquivo msfr_mix1_benchmark_res.m

    output = neutronic_output("msfr_mix1_benchmark_res.m")
    keff = output.KEFF

    while keff != 1:
        uranium, thorium = calculate_U_and_Th()
        neutronic_input.new_input(uranium, thorium, iteration)

        #Comando de terminal para fazer outra iteração

        while log_check() == False: pass

        #Deletar o logserpent

        output = neutronic_output(f"msfr_mix1_benchmark_res ({iteration}).m")
        keff = output.KEFF

        iteration += 1


def main():

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

    neutronic_input.new_input(5.23, 27.234, 2)

    #Teste da criação de novos inputs com valores novos de densidade e temperatura
    # neutronic_input(nome do arquivo que desejamos mudar)

    inp_temp_den = neutronic_input("msfr_mix1_benchmark")
    inp_temp_den.change_density_and_temperature()

    #Teste de fim de curso do logserpent
    #Resulta em true sempre, porém, se remover a linha "Transport cycle completed in", que 
    # aparece no fim do curso, o resultado será false

    print(f"Status do logserpent = {log_check()}\n")

    #Obs: a função control_KEFF() ainda não funciona pois será necessário o comando usado 
    # para fazer a simulação e estudar a forma como ele retorna os resultados


if __name__ == "__main__":
    main()
