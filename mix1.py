from io_data import *
import os
import time

#U + Th = 22.5
def fuel_constant(): return 22.5                          

#Utilizing ratio method
def calculate_Th_and_U(uranium, keff):
    new_u = uranium / keff
    new_th = fuel_constant() - new_u

    print(f'New Th = {new_th}')
    print(f'New U  = {new_u}\n')

    return new_th, new_u 

#Find U and Th values for KEFF = 1 by doing some simulatios
def control_keff_mix1(inp_file):

    if os.path.exists('logserpent'):
        os.system('rm logserpent')

    #Command to make the first simulation
    #This will create the msfr_mix1_benchmark_res.m file
    os.system(f"sss2 -mpi 8 {inp_file} > logserpent &")

    while log_check() == False: pass

    output = neutronic_output(f"{inp_file}_res.m")
    keff = output.keff
    keff_sd = output.keff_sd

    inp = neutronic_input(f"{inp_file}")
    thorium = inp.Th
    uranium = inp.U

    while keff_converged(keff, keff_sd) == False:

        os.system('rm logserpent')

        inp = neutronic_input(f"{inp_file}")

        thorium, uranium = calculate_Th_and_U(inp.U, keff)
        inp.new_input_mix1(thorium, uranium)

        os.system(f"sss2 -mpi 8 {inp_file} > logserpent &")

        while log_check() == False: pass

        output = neutronic_output(f"{inp_file}_res.m")
        keff = output.keff
        keff_sd = output.keff_sd

    return thorium, uranium

def full_process_mix1(inp_file):

    #First simulation
    os.system(f"sss2 -mpi 8 {inp_file} > logserpent &")
    while log_check() == False: pass
    out = neutronic_output(f"{inp_file}_res.m")
    first = out.values

    #Keff = 1
    thorium_conv, uranium_conv = control_keff_mix1(inp_file)
    out = neutronic_output(f"{inp_file}_res.m")
    conv = out.values

    inp = neutronic_input(inp_file)
    inp.new_den_and_tmp()

    #Keff = 1 | Density
    os.system(f"sss2 -mpi 8 {inp_file}_density > logserpent &")
    while log_check() == False: pass
    out = neutronic_output(f"{inp_file}_density_res.m")
    den = out.values

    #Keff = 1 | Temperature
    os.system(f"sss2 -mpi 8 {inp_file}_temperature > logserpent &")
    while log_check() == False: pass
    out = neutronic_output(f"{inp_file}_temperature_res.m")
    tmp = out.values

    with open("results_mix1", "w") as res:
        res.write("First Simulation:\n")
        for data in first:
            res.write(data)
        res.write("\n\n")

        res.write("Keff = 1:\n")
        for data in conv:
            res.write(data)
        res.write("\n\n")

        res.write("Keff = 1 | Density:\n")
        for data in den:
            res.write(data)
        res.write("\n\n")
        
        res.write("Keff = 1 | Temperature:\n")
        for data in tmp:
            res.write(data)
        res.write("\n\n")

        res.write("Th and U values for Keff = 1:\n")
        res.write(f"Th = {thorium_conv}\n")
        res.write(f"U  = {uranium_conv}\n")

def full_burn_process_mix1(inp_file):

    #First simulation
    os.system(f"sss2 -mpi 8 {inp_file} > logserpent &")
    while log_check() == False: pass
    out = neutronic_output(f"{inp_file}_res.m", inp_file)
    first = out.values
    #plot

    #Keff = 1
    thorium_conv, uranium_conv = control_keff_mix1(inp_file)
    out = neutronic_output(f"{inp_file}_res.m", inp_file)
    conv = out.values
    #plot

    inp = neutronic_input(inp_file)
    inp.new_den_and_tmp()

    #Keff = 1 | Density
    change_burn_den()
    os.system(f"sss2 -mpi 8 {inp_file}_density > logserpent &")
    while log_check() == False: pass
    out = neutronic_output(f"{inp_file}_density_res.m")
    den = out.values
    change_burn_den('return')
    #plot

    #Keff = 1 | Temperature
    change_burn_tmp()
    os.system(f"sss2 -mpi 8 {inp_file}_temperature > logserpent &")
    while log_check() == False: pass
    out = neutronic_output(f"{inp_file}_temperature_res.m")
    tmp = out.values
    change_burn_tmp('return')
    #plot

    with open("burn_results_mix1", "w") as res:
        res.write("First Simulation:\n")
        for data in first:
            res.write(data)
        res.write("\n\n")

        res.write("Keff = 1:\n")
        for data in conv:
            res.write(data)
        res.write("\n\n")

        res.write("Keff = 1 | Density:\n")
        for data in den:
            res.write(data)
        res.write("\n\n")
        
        res.write("Keff = 1 | Temperature:\n")
        for data in tmp:
            res.write(data)
        res.write("\n\n")

        res.write("Th and U values for Keff = 1:\n")
        res.write(f"Th = {thorium_conv}\n")
        res.write(f"U  = {uranium_conv}\n")
