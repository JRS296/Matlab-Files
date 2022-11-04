clear
clc
close all
syms x y
f=input('Enter the function f(x,y): ');
I=input('Enter the point[a,b] at which Taylor series is sought: ');
a=I(1);b=I(2);
n=input('Enter the order of series:');
tayser=taylor(f,[x,y],[a,b],'order',n)
subplot(1,2,1);
ezsurf(f); %Function plot
subplot(1,2,2);
ezsurf(tayser); % Taylors series of f
