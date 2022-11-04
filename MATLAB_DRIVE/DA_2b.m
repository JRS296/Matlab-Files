%Find the inverse Laplace transform of the function: 
% f(s) = ((4*s)+5)/(((s-1)^2)*(s+2))

clear all
clc
syms s
s = input('Enter a function in terms of s: ');
t = ilaplace(s);
disp('The Inverse Laplace transform of f(s) is: ');
disp(t);