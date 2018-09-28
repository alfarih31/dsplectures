clear all
close
clc

x = [1, 2, 3, 4, 5, 6, 7, 6, 5, 4, 3, 2, 1];
n = -2:10;
[nx,nn] = sigshift(-2, x, n) %Shift to the left;
