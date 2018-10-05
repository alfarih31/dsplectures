clear all
close
clc

n=-3:3;
x=[2, 4, -3, 1, -5, 4, 7];

[x11,n11]=sigshift(-3, x, n);
[x12,n12]=sigshift(2, x, n);
[x1,n1]=sigmult(x11, n11, x12, n12);

[x21,n21]=sigfold(x, n);
[x21,n21]=sigshift(1, x21, n21);
[x22,n22]=sigshift(-1, x, n);
[x2,n2]=sigmult(x21, n21, x22, n22);

[y,m]=sigadd(x1, n1, x2, n2);
stem(m, y);