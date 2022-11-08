clear;
clc


disp("*****char and string*****")
school1 = 'usts'
school2 = "usts2"
whos
string(school1)
char(school2)

disp("*****Add*******")
clc
school1_AddSelf = school1 + school1 % ASCII Array
school2_AddSelf = school2 + school2

school1_connected_school1 = strcat(school1,school1)
school1_connected_school2 = strcat(school1,school2)

school1_connected_school1_in_v = strvcat(school1,school1)
school1_connected_school2_in_v = strvcat(school1,school2)

disp("*****Sub******")
clc
school1_sub_school1 = school1 - school1
% school2_sub_school2 = school2 - school2 % not suppoted
% school2_sub_2 = school2 - '2' % not supported

% delete all 's' from school1
