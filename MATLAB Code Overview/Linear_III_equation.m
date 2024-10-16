function [x,y,z] = Linear_III_equation(X,Y,Z,A)

D = [X(1) X(2) X(3) ; Y(1) Y(2) Y(3) ; Z(1) Z(2) Z(3)];
DX = [A(1) A(2) A(3) ; Y(1) Y(2) Y(3) ; Z(1) Z(2) Z(3)];
DY = [X(1) X(2) X(3) ; A(1) A(2) A(3) ; Z(1) Z(2) Z(3)];
DZ = [X(1) X(2) X(3) ; Y(1) Y(2) Y(3) ; A(1) A(2) A(3)];
DD = det(D);
DDX = det(DX);
DDY = det(DY);
DDZ = det(DZ);
x = DDX / DD;
y = DDY / DD;
z = DDZ / DD;

end
