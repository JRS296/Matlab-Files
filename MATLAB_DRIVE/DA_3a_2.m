%Write a MATLAB code for the parametric equations x = cos 2t,
% y = sin 2t, z = 2t using ezplot command.

clear
clc
syms t
x = cos(2*t);
y = sin(2*t);
z = 2*t;
ezplot3(x,y,z,[0,6*pi]);
xlabel('x-axis');
ylabel('y-axis');
zlabel('z-axis');