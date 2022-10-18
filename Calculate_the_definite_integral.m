% 计算定积分
clc;
clear;
syms x;
f=x;    %在此处修改原函数。
F=int(f,x,0,10);    %int(函数，变量符号，下限，上限)
disp(F);