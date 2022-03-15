# MC KEFF Control

This project is a python script made to control the KEFF variable from a Serpent simulation (or Monte Carlo - MC). The idea is to manipulate the amount of uranium and thorium until KEFF converges to 1, this is done by making multiple simulations (iterations) until it reach the expected value.

How to use:

   1. put the first input file in the main folder 
   2. run main.py
   3. the input file and the resulting one (res.m file) will change until the value for keff converges. After the necessary iterations, we will be able to extract the values for U and Th that made the convergence possible.

## The file_types library: 

This is a library created to manipulate the necessary files. It contains two classes, neutronic_input() and neutronic_output().
   
- To extract the necessary values from a file, just create an object and the values will be atributes from this object:
   
      Ex:    out = neutronic_output("name of the file")
             keff = out.keff
             
- In order to change the uranium and thorium inputs from a preexisting file, just create a neutronic_input() object and call the new_input() method

      Ex:    inp = neutronic_input.("name of the file")
             inp.new_input(thorium, uranium)
