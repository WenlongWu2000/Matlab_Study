clear;
clc;
%{
% 本程序求解黄金分割率的比值
% r^2 - r - 1 = 0的解就是比值。
p = [1 -1 -1];
% 此数组代表了上式的二次项系数、一次项系数和常数项。
r = roots(p);
print_str = sprintf('r^2 - r - 1 = 0的结果是:%f和%f\n', r);
disp(print_str);
%}
%{
% 显示函数的图像
f = inline( 'x^2 - x - 1');  %#ok<DINLN> % 写出我们的函数
% 但是这个inline马上就不能用了，但是只是前期学习，不要介意
ezplot(f, -4, 4);   %显示我们的函数图形，
hold on;
%}

% 第二种形式
f = inline('1/x - (x - 1)');  % 写出我们的函数
ezplot(f, -2, 2);
zeor1 = fzero(f, 1);  % 找第一个函数零点，在x=1附近
zero2 = fzero(f, -1); % 找第二个函数零点，在x=-1附近
hold on;
plot(zeor1, 0, 'o'); % 在第一个零点出画一个字母o
plot(zero2, 0, 'o'); % 在第一个零点出画一个字母o