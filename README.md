# MC KEFF Control

This project is a python script made to control the KEFF variable from Serpent simulations (or Monte Carlo - MC). The idea is to manipulate the ammount of uranium and thorium untill KEFF converges to 1, this is done by making multiple simulations (iterations) untill it reach the expected value.

How to use:
    1. get a initial input file and put it into the "inputs" folder 
    2. run main.py
    3. the results (res.m files) will be saved in the "outputs" folder, and the new inputs generated will be saved in the "inputs" folder

The file_types library:
    
