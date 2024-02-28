%Clear
clear
clc
close all
syms s

%% Inverse Laplace Transform

syms s

F23 = (7)/((s^2)+ 6);
f23 = ilaplace(F23);
pretty(f23)

F33 = (s^4 + 2*s^3 + 3*s^2 + 4*s + 5)/s*(s + 1);
f33 = ilaplace(F33);
pretty(f33)
