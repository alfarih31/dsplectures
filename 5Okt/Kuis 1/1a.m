clear all
close
clc

n = -5:15;
x1 = 10.*stepseq(0,-5,15);
x2 = -5.*stepseq(5,-5,15);
x3 = -10.*stepseq(10, -5, 15);
x4 = 5.*stepseq(15, -5, 15);
x = x1+x2+x3+x4;
stem(n, x);