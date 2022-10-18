% 使用根建立多项式
clc;
clear;
r=[1 2 3];  %3个根（roots）
p=poly(r);  %调用求指定根的多项式的函数
y=poly2sym(p);  %多项式的符号变量
disp(y);