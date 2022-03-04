# MC KEFF Control

This project is a python script made to control the KEFF variable from Serpent simulations (or Monte Carlo - MC). The idea is to manipulate the ammount of uranium and thorium untill KEFF converges to 1, this is done by making multiple simulations (iterations) untill it reach the expected value.

How to use:

   1. get a initial input file and put it into the "inputs" folder 
   2. run main.py
   3. the results (res.m files) will be saved in the "outputs" folder, and the new inputs generated will be saved in the "inputs" folder

# The file_types library: 

This is a library created to manipulate the necessary files. It contains two classes, neutronic_input() and neutronic_output().
   
- To extract the necessary values from a file, just create an object and the values will be atributes from this object:
   
      Ex:    out = neutronic_output("name of the file")
             keff = out.keff
             
- To create a new input file with new values for U and Th, just create a neutronic_input() object calling the new_input() method

      Ex:    inp = neutronic_input.new_input(uranium, thorium, iteration)
