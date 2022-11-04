%Write the program for the line integral ∫c F.dR along the given curve
% C, given by x(t) = t + sin(pi*t/2).
% y(t) = t + cos(pi*t/2), 0<=t<=1, where F = x*y^2 i + (x^2)*y j

clc
clear all
syms x y t
f=input('Enter the components of 2D vector function [u,v] ');
r=input('Enter x,y in parametric form');
I=input('Enter the limits of integration for t in the form [a,b]');
a=I(1);b=I(2);
dr=diff(r,t);
F=subs(f,{x,y},r);
Fdr=sum(F.*dr);
I=int(Fdr,t,a,b)
P(x,y)=f(1);Q(x,y)=f(2);
x1=linspace(-2*pi,2*pi,10); y1=x1;
[X,Y] = meshgrid(x1,y1);
U=P(X,Y); V=Q(X,Y);
quiver(X,Y,U,V,1.5)
hold on
t1=linspace(0,2*pi);
x=subs(r(1),t1);y=subs(r(2),t1);
plot(x,y,'r')
