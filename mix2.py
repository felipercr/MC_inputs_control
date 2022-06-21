from io_data import *
import os
import time                       

#Utilizing ratio method
def calculate_isotopes(mix2_vals, keff):
    new_mix2_vals = [item / keff for item in mix2_vals]

    mix2_sum = 0

    for item in new_mix2_vals:
        mix2_sum = mix2_sum + item

    new_th = fuel_constant() - mix2_sum

    print(f'New Th = {new_th}')
    print(f'New Mix2_vals  = {new_mix2_vals}\n')

    return new_th, new_mix2_vals 

#Find U and Th values for KEFF = 1 by doing some simulatios
def control_keff_mix2(inp_file):

    if os.path.exists('logserpent'):
        os.system('rm logserpent')

    #Command to make the first simulation
    #This will create the msfr_mix1_benchmark_res.m file
    os.system(f"sss2 -mpi 8 {inp_file} > logserpent &")

    while log_check() == False: pass

    output = neutronic_output(f"{inp_file}_res.m")
    keff = output.keff
    keff_sd = output.keff_sd

    inp = neutronic_input(f"{inp_file}", 2)
    thorium = inp.Th
    mix2_vals = inp.mix2_vals

    while keff_converged(keff, keff_sd) == False:

        os.system('rm logserpent')

        inp = neutronic_input(f"{inp_file}", 2)

        thorium, mix2_vals = calculate_isotopes(inp.mix2_vals, keff)
        inp.new_input_mix2(thorium, mix2_vals)

        os.system(f"sss2 -mpi 8 {inp_file} > logserpent &")

        while log_check() == False: pass

        output = neutronic_output(f"{inp_file}_res.m")
        keff = output.keff
        keff_sd = output.keff_sd

    return thorium, mix2_vals

def full_process_mix2(inp_file):

    #First simulation
    os.system(f"sss2 -mpi 8 {inp_file} > logserpent &")
    while log_check() == False: pass
    out = neutronic_output(f"{inp_file}_res.m")
    first = out.values

    #Keff = 1
    thorium_conv, mix2_vals_conv = control_keff_mix2(inp_file)
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

    with open("results_mix2", "w") as res:
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
        res.write(f"Th         = {thorium_conv}\n")
        res.write(f"Mix2_vals  = {mix2_vals_conv}\n")

def full_burn_process_mix2(inp_file):

    #First simulation
    os.system(f"sss2 -mpi 8 {inp_file} > logserpent &")
    while log_check() == False: pass
    out = neutronic_output(f"{inp_file}_res.m", inp_file)
    first = out.values
    #plot

    #Keff = 1
    thorium_conv, mix2_vals_conv = control_keff_mix2(inp_file)
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

    with open("burn_results_mix2", "w") as res:
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

        res.write("Th and Mix2_vals values for Keff = 1:\n")
        res.write(f"Th         = {thorium_conv}\n")
        res.write(f"Mix2_vals  = {mix2_vals_conv}\n")

