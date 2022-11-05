clear;
clc

%% rules of varNames
% 1) Upper and Lower are different

a = 1
A = 2

school = 'usts'
School = 'usts2'

whos

% 2) Consists of a-zA-Z, number, underline
% must start from a a-zA-Z
clear;
% 1a = 1
a1 = 1
a_1 = 2
%_a = 3

% 3) the length of varName must be less than 63, otherwise, will be clipped
aaaaaaaaaabbbbbbbbbbccccccccccddddddddddffffffffffeeeeeeeeeegggggggggg = 1

%% some const

clear;
clc;
format long

ans1 = pi

ans2 = exp(1)

ans3 = i
ans4 = j

% +infty, -infty
a = 1/0
b = -1/0
c = log(0)

% not a number, NaN
d = 0/0
syms x
f = 1/x
limit_f_to_zero = limit(f,x,0)
g = sin(x)
limit_g_to_inf = limit(g,x,Inf)

