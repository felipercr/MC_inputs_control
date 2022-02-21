from input_types import *

#U + Th = 22.5
def fuel_constant(): return 22.5                          

#Utilizing ratio method
def calculate_U_and_Th(uranium, KEFF):
    return (uranium / KEFF), (fuel_constant() - uranium) 

#Ineficiente, demora pra encontrar a string
#Não será muito problemático se a simulação demorar na ordem de minutos
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
        neutronic_input(uranium, thorium, iteration)

        #Comando de terminal para fazer outra iteração

        while log_check() == False: pass

        #Deletar o logserpent

        output = neutronic_output(f"msfr_mix1_benchmark_res ({iteration}).m")
        keff = output.KEFF

        iteration += 1


def main():
    print(log_check())
    pass


if __name__ == "__main__":
    main()
