clear all
close
clc

n = 0:10;
x= 3*cos(0.1*pi*n+pi/3)+2*sin(0.5*pi*n);

stem(n, x);
clear all
n = 0:0.01:10;
x= 3*cos(0.1*pi*n+pi/3)+2*sin(0.5*pi*n);
hold on;
plot(n, x, '-r');