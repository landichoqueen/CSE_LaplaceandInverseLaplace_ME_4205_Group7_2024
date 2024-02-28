% Clear
clear
clc
close all

syms t
%% Laplace Transform

% Part 1

f11 = 3 - exp(-3*t) + 5*sin(2*t);
F11 = laplace(f11);
pretty(F11)

f12 = 3 + 12*t + 42*(t^3) - 3 * exp(2*t);
F12 = laplace(f12);
pretty(F12)

f13 = (t + 1)*(t + 2);
F13 = laplace(f13);
pretty(F13)


