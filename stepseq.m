function [x, n] = stepseq(s, nmin, nmax)
n = nmin:nmax;
x = zeros(1, length(n));
x = (n >= s);
