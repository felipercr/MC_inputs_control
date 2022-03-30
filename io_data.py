import re
#import pandas as pd

#Represents a neutronic input file
class neutronic_input():

    #If the file already exists
    def __init__(self, name): 
        self.name = name
        self.__find_U_and_Th()

    #Create a new input file with new values for U and Th
    def new_input(self, thorium, uranium):
        with open(self.name, 'r') as f:
            copy = f.readlines()
            for index, line in enumerate(copy):
                if re.search("Th-232.09c", line):
                    copy[index] = "Th-232.09c      {:.3f}\n".format(thorium)
                elif re.search("U-233.09c", line):
                    copy[index] = "U-233.09c        {:.3f}\n".format(uranium)

        with open(self.name, 'w') as f:
            for line in copy:
                f.write(line)

        self.U = uranium
        self.Th = thorium

    #Get the values from U and Th from an existing input file
    def __find_U_and_Th(self):                            
        path_file = f"{self.name}"
        with open(path_file, 'r') as f:
            for line in f:
                if re.search("Th-232.09c", line):
                    self.Th = float(line.split()[1])
                if re.search("U-233.09c", line):
                    self.U  = float(line.split()[1])

    #Create two new input files based on an existing one. In one of them 
    #the temperature changes, and, in the other one, the density changes.
    #density: -4.1249 -> -3.95    temperature: 900 -> 1200 
    def new_den_and_tmp(self):
        path_original = f"{self.name}"
        path_tmp = f"{self.name}_temperature"
        path_density = f"{self.name}_density"

        with open(path_original, 'r') as original, open(path_tmp, 'w') as tmp:
            copy = original.readlines()
            copy_tmp = copy
            for index, line in enumerate(copy_tmp):
                new_line = line.split()
                if "tmp" in new_line:
                    new_line[new_line.index("tmp") + 1] = "1200"
                    new_line = " ".join(new_line)
                    copy_tmp[index] = f"{new_line}\n"

            for line in copy_tmp:
                tmp.write(line)

        with open(path_original, 'r') as original, open(path_density, 'w') as density:
            copy = original.readlines()
            copy_den = copy
            for index, line in enumerate(copy_den):
                if "mat" in line:
                    if line.split()[1] == 'Fuel' or line.split()[1] == 'fuel':
                        new_line = line.split()
                        new_line[2] = "-3.918566"
                        new_line = " ".join(new_line)
                        copy_den[index] = f"{new_line}\n"

            for line in copy_den:
                density.write(line)
    

#Represents the neutronic output file
class neutronic_output():
    def __init__(self, out_file, inp_file = None):
        self.out_file = out_file
        self.inp_file = inp_file
        self.__find_variables()

    #Get some variables from the output file
    def __find_variables(self):
        path_file = f"{self.out_file}"

        keff         = []
        keff_sd      = []
        beta_zero    = []
        beta_zero_sd = []
        gen_time     = []
        gen_time_sd  = []
        beta_eff     = []
        beta_eff_sd  = []

        with open(path_file, 'r') as file:

            for line in file:
                if re.search("ANA_KEFF", line):
                    keff.append(float(line.split()[6]))
                    keff_sd.append(float(line.split()[7]))
                    self.keff = keff[0]
                    self.keff_sd = keff_sd[0]

                if re.search("FWD_ANA_BETA_ZERO", line):
                    beta_zero.append(float(line.split()[6]))
                    beta_zero_sd.append(float(line.split()[7]))

                if re.search("ADJ_IFP_ANA_BETA_EFF", line):
                    beta_eff.append(float(line.split()[6]))
                    beta_eff_sd.append(float(line.split()[7]))

                if re.search("ADJ_IFP_GEN_TIME", line):
                    gen_time.append(float(line.split()[6]))
                    gen_time_sd.append(float(line.split()[7]))

        values = [
                    f"ANA_KEFF = {keff[0]} {keff_sd[0]}\n", 
                    f"FWD_ANA_BETA_ZERO = {beta_zero[0]} {beta_zero_sd[0]}\n", 
                    f"ADJ_IFP_ANA_BETA_EFF = {beta_eff[0]} {beta_eff_sd[0]}\n", 
                    f"ADJ_IFP_GEN_TIME = {gen_time[0]} {gen_time_sd[0]}\n",
                 ]

        data = [keff, beta_zero, gen_time, beta_eff, 
                keff_sd, beta_zero_sd, gen_time_sd, beta_eff_sd]

        if self.inp_file:
            #self.plt_data = pd.DataFrame(
            #        data, 
            #        index=['keff', 'beta_zero', 'gen_time', 'beta_eff', 
            #            'keff_sd', 'beta_zero_sd', 'gen_time_sd', 'beta_eff_sd'],
            #        columns=timesteps(self.inp_file)
            #    )
            #self.plt_data = self.plt_data.transpose()
            values = [
                        f"ANA_KEFF = {keff} {keff_sd}\n", 
                        f"FWD_ANA_BETA_ZERO = {beta_zero} {beta_zero_sd}\n", 
                        f"ADJ_IFP_ANA_BETA_EFF = {beta_eff} {beta_eff_sd}\n", 
                        f"ADJ_IFP_GEN_TIME = {gen_time} {gen_time_sd}\n",
                     ]
        print(keff)
        self.values = values

def change_burn_tmp(i = None):
    with open('serpententries/initialT', 'r') as f:
        copy = f.readlines()
        for index, item in enumerate(copy):
            if i == None:
                if item == '900\n': copy[index] = '1200\n'
            elif i == 'return':
                if item == '1200\n': copy[index] = '900\n'
    
    with open('serpententries/initialT', 'w') as f:
        for line in copy:
            f.writelines(line)

def change_burn_den(i = None):
    with open('constant/cellToRegion', 'r') as f, open('serpententries/initialrho', 'r') as g:
        materials = f.readlines()
        materials = materials[materials.index('(\n') : materials.index(')\n')+1]

        copy = g.readlines()
        rho = copy[copy.index('(\n') : copy.index(')\n')+1]

        for index, item in enumerate(materials):
            if i == None:
                if item == '2\n': rho[index] = '3918.566\n'
            elif i == 'return':
                if item == '2\n': rho[index] = '4124.9\n'

        header = copy[: copy.index('(\n')]

    with open('serpententries/initialrho', 'w') as g:
        g.writelines(header + rho)
        g.write('\n\n// ************************************************************************* //\n')

def timesteps(file):
    with open(file, 'r') as f:
        for line in f:
            if re.search("\Adaystep", line):
                daystep = line.split()
    
    daystep = daystep[1:len(daystep)]

    years = []
    for x in range(len(daystep)+1):
        sum = 0
        for y in range(x):
            sum = sum + int(daystep[y])
        sum = sum / 365
        years.append(sum)

    return years
