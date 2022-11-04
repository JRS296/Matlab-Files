clear all
clc
syms t
f=input('Enter the function in terms of t: ');
F=laplace(f);
disp('Laplace transform of f(t) = ');
disp(F);
