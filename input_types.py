from os import path


class file():
    def __init__(self, name):
        self.name = name


#Represents a neutronic input file
class neutronic_input(file):

    #If the file already exists
    def __init__(self, name): 
        super().__init__(name)
        self.__find_U_and_Th()

     #If the file is yet to be created
    def __init__(self, uranium, thorium, iteration):
        self.uranium   = uranium
        self.thorium   = thorium
        self.iteration = iteration
        self.new_input()

    #Get the values from U and Th from an existing input file
    def __find_U_and_Th(self):                            
        path_file = path.realpath(f"inputs/{self.name}")
        with open(path_file, 'r') as file:
            lines = file.readlines()
            self.U  = float(lines[27].split()[1])
            self.Th = float(lines[26].split()[1])

    #Create two new input files based on an existing one. In one of them 
    # the temperature changes, and, in the other one, the density changes.
    # density: -4.1249 -> -3.95    temperature: 1200 -> 900 
    def change_density_and_temperature(self):
        path_original = path.realpath(f"inputs/{self.name}")
        path_temp = path.realpath(f"inputs/{self.name}_temperature")
        path_density = path.realpath(f"inputs/{self.name}_density")
        with open(path_original, 'r') as original, open(path_temp, 'w') as temp, open(path_density, 'w') as density:
            for index, line in enumerate(original):
                if index == 22:
                    temp.write("mat fuel  -4.1249 tmp 1200.0 rgb 250 250 50\n")
                    density.write("mat fuel  -3.95 tmp 900.0 rgb 250 250 50\n")
                else:
                    temp.write(line)
                    density.write(line)
    
    #Create a new input file with new values for U and Th
    def new_input(self):
        path_original = path.realpath(f"inputs/msfr_mix1_benchmark")
        path_new = path.realpath(f"inputs/msfr_mix1_benchmark ({self.iteration})")
        with open(path_original, 'r') as original, open(path_new, 'w') as new:
            for index, line in enumerate(original):
                if index == 26:
                    new.write("Th-232.09c      {:.3f}\n".format(self.thorium))
                elif index == 27:
                    new.write("U-233.09c        {:.3f}\n".format(self.uranium))
                else:
                    new.write(line)


#Represents the neutronic output file
class neutronic_output(file):
    def __init__(self, name):
        super().__init__(name)
        self.__find_variables()

    #Get some variables from the output file
    def __find_variables(self):
        path_file = path.realpath(f"outputs/{self.name}")
        with open(path_file, 'r') as file:
            lines = file.readlines()
            self.KEFF            = float(lines[256].split()[6])
            self.KEFF_SD         = float(lines[256].split()[7])
            self.BETA_ZERO       = float(lines[282].split()[6])
            self.BETS_ZERO_DP    = float(lines[282].split()[7])
            self.GEN_TIME        = float(lines[300].split()[6])
            self.GEN_TIME_DP     = float(lines[300].split()[7])
            self.BETA_EFF        = float(lines[304].split()[6])
            self.BETA_EFF_DP     = float(lines[304].split()[7])
