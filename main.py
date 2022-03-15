from file_types import *
import os
import time

#U + Th = 22.5
def fuel_constant(): return 22.5                          

#Utilizing ratio method
def calculate_Th_and_U(uranium, keff):
    new_u = uranium / keff
    new_th = fuel_constant() - uranium
    return new_th, new_u 

def log_check():
    if os.path.exists('logserpent') == False:
        return False

    log = open("logserpent", 'r')

    if "Transport cycle completed in" in log.read():
        log.close()
        print('log - true')
        time.sleep(2)
        return True
    
    log.close()

    return False

def keff_converged(keff, keff_sd):
    rng = 2 * keff_sd
    highest = 1 + rng
    lowest = 1 - rng

    print(keff)
    print(keff_sd)
    print(rng)
    print(highest)
    print(lowest)

    if keff > highest or keff < lowest: 
        print("Converged = False \n")
        return False
    else: 
        print("Converged = True \n")
        return True

#Find U and Th values for KEFF = 1 by doing some simulatios
def control_keff(inp_file):

    if os.path.exists('logserpent'):
        os.system('rm logserpent')

    #Command to make the first simulation
    #This will create the msfr_mix1_benchmark_res.m file
    os.system(f"sss2 -mpi 8 {inp_file} > logserpent &")

    while log_check() == False: pass

    output = neutronic_output(f"{inp_file}_res.m")
    keff = output.keff
    keff_sd = output.keff_sd

    while keff_converged(keff, keff_sd) == False:

        os.system('rm logserpent')

        inp = neutronic_input(f"{inp_file}")

        thorium, uranium = calculate_Th_and_U(inp.U, keff)
        inp.new_input(thorium, uranium)

        os.system(f"sss2 -mpi 8 {inp_file} > logserpent &")

        while log_check() == False: pass

        output = neutronic_output(f"{inp_file}_res.m")
        keff = output.keff
        keff_sd = output.keff_sd

def main():
    control_keff('msfr_mix1_benchmark')

if __name__ == "__main__":
    main()
