clear;
clc;

% default: 4 numbers after dot 
disp("********default**********")
format default
ans1 = 1
ans2 = 1.2
ans3 = pi

% long: for single,7 numbers after dot; for double, 15 numbers after dot
disp("********format long******")
format long
ans1,ans2,pi,single(pi)

% short: same as default
format short
disp("******format short*******")
ans1,ans2,pi,single(pi)

% hex: display in the form of 0x
format hex
disp("*******format hex********")
intmax('uint64')
intmax('int64')
realmax
