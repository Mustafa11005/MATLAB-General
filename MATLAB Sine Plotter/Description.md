MATLAB Sine Plotter

This MATLAB script generates and plots a sine wave based on user-defined amplitude and frequency.

Functionality:

Main Script

1- Prompts User Input:

A: Desired amplitude of the sine wave.

W: Desired frequency of the sine wave.

2- Calls the sineplot function to generate and display the sine wave plot based on the input values.

External Function: sineplot:

Inputs:

a: Amplitude of the sine wave.
w: Frequency of the sine wave.

Functionality:

Generates x values ranging from 0 to 10𝜋 with a step size of 0.01.

Computes y values using the formula y = a * sin(w * x).

Plots the sine wave with a red line ('-r').

Adds grid, labels, and a title to the plot.

Notes:

Ensure that the sineplot function is saved in a file named sineplot.m in the same directory as the main script or in a directory that is on the MATLAB path.

The script and function assume valid numeric input for amplitude and frequency.

Run this code in MATLAB.