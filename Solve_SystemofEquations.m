% 方程组求解
clc;
clear;
A=[4 1 -2;
   2 2 1;
   3 1 -1]; %定义一个3行3列的矩阵A。
B=[1;
   2;
   3];  %定义矩阵B
disp(A);
disp(B);    %显示矩阵A和B
X=A\B;  %左除。
        % 注意在矩阵中，AB不等于BA，所以在AX=B中，要求X，需要等式两边同时左乘A逆，也叫做左除。
        % 即使用\符号。A\B相当于A逆乘以B。
disp(X);
