clear
clc;

a = 1 + 2
b = 2*3

disp("the first who:")
whos
save a_and_b

clear
disp("the second who:")
whos

load a_and_b
disp("the third who:")
whos

clear
disp("the fourth who:")
whos

load a_and_b a
disp("the end who:")
whos

