clear all
clc
syms s
F=input('Enter the function in terms of s: ');
f=ilaplace(F);
disp('Inverse Laplace transform of F(t) = ');
disp(f);
