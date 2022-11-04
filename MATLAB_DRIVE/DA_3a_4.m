%Write a MATLAB code for Taylor's series of the 
% function f(x,y) = e^x*siny evaluated about the origin.

clear all
clc
close all
syms x y
f = exp(x)*sin(y);
I = [0,0];
a = I(1);
b = I(2);
z = taylor(f, [x,y], [a,b]);
subplot(1,2,1);
ezsurf(f);
subplot(1,2,2);
ezsurf(z);