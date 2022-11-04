%find the area of the region bounded by the curves y^2 = x, y = x – 2 in 
% the first quadrant and visualize it.

clear
clc
syms y
f(y) = y^2;
g(y) = y+2; 
I=[0,2]; % Interval of Integration
a=I(1); 
b=I(2);
A = int(f(y)-g(y),a,b); % Finding the area by integration
disp('Area bounded by the curves f(x) and g(x) is:' );
disp(abs(A));
fplot(f(y),[a,b]);grid on;hold on; %Plotting the upper curve
fplot(g(y),[0,b]);hold on; %Plotting the lower curve

xlabel('x-axis');
ylabel('y-axis');
legend('x=f(y)','x=g(y)'); 