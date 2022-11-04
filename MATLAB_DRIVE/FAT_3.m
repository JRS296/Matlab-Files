clc
clear all
syms s t
f = input('Enter the function in terms of t: ');
a = input('Enter the a in e^at: ');
F=laplace(f);
f2 = exp(a*t)*f;
F2 = laplace(f2);
disp(F);
disp(F2);