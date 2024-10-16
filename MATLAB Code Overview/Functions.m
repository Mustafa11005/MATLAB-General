%% Linear equations
%Solving:
% 2x + 3y - z = 5
% 4x - y + 2z = 6
% -3x + 2y + z = -4

X = [2 4 -3];
Y = [3 -1 2];
Z = [-1 2 1];
A = [5 6 -4];
[x, y, z] = Linear_III_equation(X,Y,Z,A)

%% Matrix of Fives
% Remove the ";" to see result

Mat_1 = fives(3,3);
Mat_2 = fives(3,4)
Mat_3 = fives(50,25);

%% Vector shifting
% Remove the ";" to see result

Mat_4 = rotleft(rotleft([1 2 3 4]))
Mat_5 = rotleft([1 2 3 4 5 3 5 6 77 9]);


