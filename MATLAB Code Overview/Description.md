MATLAB Code Overview:

This MATLAB script includes three distinct functionalities: solving a system of linear equations, generating matrices of fives, and shifting vectors.

Functionality:

1. Linear Equations Solver
This section solves a system of three linear equations:
------------------------------------------------------------------------
2x + 3y - z = 5
4x - y + 2z = 6
-3x + 2y + z = -4
------------------------------------------------------------------------

Variables:

X, Y, Z: Coefficients of the variables x, y, and z.

A: Constants on the right-hand side of the equations.

Outputs:
[x, y, z]: Solution to the system of equations.

Usage:
------------------------------------------------------------------------
[x, y, z] = Linear_III_equation(X, Y, Z, A)
------------------------------------------------------------------------

2. Matrix of Fives
Generates matrices where each element is the number 5.

Mat_1: 3x3 matrix of fives.
Mat_2: 3x4 matrix of fives.
Mat_3: 50x25 matrix of fives.

Usage:
------------------------------------------------------------------------
Mat_1 = fives(3,3);
Mat_2 = fives(3,4);
Mat_3 = fives(50,25);
------------------------------------------------------------------------
Note: Remove the semicolon (;) to see the result.

3. Vector Shifting
Shifts elements of a vector to the left.

Mat_4: Vector [1 2 3 4] shifted to the left twice.

Mat_5: Vector [1 2 3 4 5 3 5 6 77 9] shifted to the left once.

Usage:

------------------------------------------------------------------------
Mat_4 = rotleft(rotleft([1 2 3 4]));
Mat_5 = rotleft([1 2 3 4 5 3 5 6 77 9]);
------------------------------------------------------------------------
Note: Remove the semicolon (;) to see the result.

Functions:

Linear_III_equation(X, Y, Z, A): Solves the system of linear equations.

fives(m, n): Creates an m x n matrix with all elements set to 5.

rotleft(vector): Rotates the elements of the vector to the left.

Example:

Solving Linear Equations:

------------------------------------------------------------------------
X = [2 4 -3];
Y = [3 -1 2];
Z = [-1 2 1];
A = [5 6 -4];
[x, y, z] = Linear_III_equation(X, Y, Z, A)
------------------------------------------------------------------------

Matrix of Fives:

------------------------------------------------------------------------
Mat_1 = fives(3,3);
Mat_2 = fives(3,4);
Mat_3 = fives(50,25);
------------------------------------------------------------------------

Vector Shifting:

------------------------------------------------------------------------
Mat_4 = rotleft(rotleft([1 2 3 4]));
Mat_5 = rotleft([1 2 3 4 5 3 5 6 77 9]);
------------------------------------------------------------------------