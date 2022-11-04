%Write a program for divergence of the vector field
% F = x*y^2 i + x^2 j and visualize it.

clear
clc
syms x y
f=input('Enter the 2D vector function in the form [f1,f2]:');
div(x,y)=divergence(f,[x,y])
P(x,y)=f(1);Q(x,y)=f(2);
x=linspace(-4,4,20);y=x;
[X,Y]=meshgrid(x,y);
U=P(X,Y);V=Q(X,Y);
figure
pcolor(X,Y,div(X,Y));
shading interp
hold on;
quiver(X,Y,U,V,1)
axis on
hold off;
title('Vector field of F(x,y)=[f1,f2]');