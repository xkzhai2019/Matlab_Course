clear;
clc


disp("*****char and string*****")
school1 = 'usts'
school2 = "usts2"
whos
string(school1)
char(school2)

clc
disp("*****Add*******")
school1_AddSelf = school1 + school1 % ASCII Array
school2_AddSelf = school2 + school2

school1_connected_school1 = strcat(school1,school1)
school1_connected_school2 = strcat(school1,school2)

school1_connected_school1_in_v = strvcat(school1,school1)
school1_connected_school2_in_v = strvcat(school1,school2)

clc
disp("*****Sub******")
school1
school2
school1_sub_school1 = school1 - school1
% school2_sub_school2 = school2 - school2 % not suppoted
% school2_sub_2 = school2 - '2' % not supported

% delete the last 's' 
school1_del_lastS = strip(school1,'s')
school2_del_lastS = strip(school2,'s')
% delete all 's' 
school1_del_alls = strrep(school1,'s','')
school2_del_alls = strrep(school2,'s','')

school1
school2

clc
disp("*****Mul*****")
school1
school2
school1_mul_2 = school1*2
% school2_mul_2 = school2*2 % not supported

school1_repeat_2 = strcat(school1,school1)
school2_repeat_2 = school2 + school2 


clc
disp("*****div*****")
disp("not a normal operator")

clc
disp("*****other operator*****")
disp("*****str compare*****")
i_greater_a = 'i'>'a'
i_smaller_z = 'i'<'z'
I_smaller_A = 'I'<'A'

ab_greater_aa = 'ab'>'aa'
ab_not_greater_aa = 'ab'<='aa'

ab_cmp_aa = strcmp('ab','aa') % true if same; false if different
aa_cmp_ab = strcmp('aa','ab')

school1_cmp_usts = strcmp(school1,'usts')
school2_cmp_usts2 = strcmp(school2,'usts2')

school1_cmp_school2_n = strncmp(school1,school2,4)

clc
disp("***** str find *****")
school1
school2

find_s_in_school1 = strfind(school1,'s')
find_s_in_school2 = strfind(school2,'s')

find_a_in_school1 = strfind(school1,'a')
find_a_in_school2 = strfind(school2,'a')

find_school1_in_school2 = strfind(school2,school1)
find_school2_in_school1 = strfind(school1,school2)

clc
disp("*****str split*****")
school_email = 'usts.edu.cn'

