%Write a program for the double integral ∬R (x-3y^2) dA where 
% R = {(x,y)|0<=x<=2, 1<=y<=2} and visualize it

clc
clear all
syms x y z
viewSolid(z, 0+0*x+0*y, x-3*y^2,y,1+0*x, 2+0*x,x,0,2)
int(int(x-3*y^2,y,1,2),x,0,2)
