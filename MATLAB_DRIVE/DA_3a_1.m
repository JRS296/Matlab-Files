%Write a program for a 3D parametric Curve
% x = cos 2t, y = sin 3t, z = sin 5t using plot 3 command:

clear 
clc
t = linspace(0,2*pi,500);
x = cos(2*t);
y = sin(3*t);
z = sin(5*t);
plot3(x,y,z);
xlabel('x-axis');
ylabel('y-axis');
zlabel('z-axis');