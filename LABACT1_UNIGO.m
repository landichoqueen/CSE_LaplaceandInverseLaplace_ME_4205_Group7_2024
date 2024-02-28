% Clear
clear
clc
close all

%% Inverse Laplace Transform

syms s

f21 = (8 - 3*s + s^2) / (s^3);
F21 = ilaplace(f21);
pretty(F21)

f31 = 1 / (s*(s^2 + 2*s + 2));
F31 = ilaplace(f31);
pretty(F31)