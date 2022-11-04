%Write a MATLAB code for the function f(x,y) = 2(x^2 + y^2)
% using ezsurf command.

clear all
clc
syms x y
f = 2 * (x^2 + y^2);
ezsurf(f);
colormap winter;