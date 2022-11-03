clear;
clc;

% cal limit
syms x
f = sin(x)/x;

limit_sinx_div_x_to_zero = limit(f,x,0)

% cal diff
syms x
f = sin(x);
diff_of_sin = diff(f)

syms h
f = (sin(x+h) - sin(x))/h;
diff_of_sin_using_limit = limit(f,h,0) 

% cal integral
syms x
f = cos(x);
int_cos_from_0_pi = int(f,x,0,pi)


