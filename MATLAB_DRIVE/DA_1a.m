%Verify mean value theorem for the function f(x) = x^3 - 3*x^2 + 2*x + 1
% in the interval [-5,8]

clear
clc
syms x y
f(x) = x^3-3*x^2+2*x+1; % Input the function and interval
I=[-5,8]; 
a=I(1);b=I(2);
Df=diff(f,x);
m=(f(b)-f(a))/(b-a); %Slope of Secant Line
c=solve(Df==m, x);
c=c(a<=c&c<=b);
disp('Values of c lying in the interval I are');
disp(double(c));
T=f(c)+m*(x-c); %Tangents at x=c
disp('The Tangent Lines at c are');
disp(vpa(y==T,4));
figure
fplot(f,I); grid on; hold on;
fplot(T, I, 'r'); %Tangent Lines
plot(c, double(f(c)), 'ko');
plot(I, double(f(I)), 'm'); %Secant Line
xlabel('x'); ylabel('y');
title('Mean value theorem');
