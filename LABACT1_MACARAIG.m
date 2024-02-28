%Clear
clear
clc
close all

syms s

%%Inverse Laplace

F22=((5/s-2)-(4*s/s^2+9));
f22=ilaplace(F22);
pretty(f22)


F32=((5*(s+2))/(s^2*(s+1)*(s+3)));
f32=ilaplace(F32);
pretty(f32)