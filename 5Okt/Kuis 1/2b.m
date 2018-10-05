clear all
close
clc

n0=-10:10;
x0=zeros(1,length(n0));
n=-3:3
x=[2, 4, -3, 1, -5, 4, 7];
[x,n0]=sigadd(x0,n0,x,n);


x1=2*exp(0.5*n0).*x;

x21=cos(0.1*pi*n0);
[x22,n22]=sigshift(-2,x,n0);
[x2,n2]=sigmult(x21,n0,x22,n22);
 
[x,n0]=sigadd(x1,n0,x2,n2);
stem(n0,x);