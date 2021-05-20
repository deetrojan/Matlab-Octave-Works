% Scatter Plot in Octave/Matlab

% Plotting scatter points of function Parabola Y = (X.^2)/4a


x = -8:1:8;
a = 2;
y = (x.^2)./(4*a);


scatter(x,y,[]) % x versus y, [] gives arguments for marker size
xlabel('x');
ylabel('y');
title("Parabola X^2 = 4aY");

% For filled markers
% scatter(x,y,[],"filled")  