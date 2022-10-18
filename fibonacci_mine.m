function fibo=fibonacci_mine(n) 
%{
表明当前文件是一个函数文件，function 返回值名字=文件名（参数列表）
在本文中，返回值是fibo，文件名是fibonacci_name，参数是一个n。
功能：计算前n个斐波那契数列
参数：n代表需要前n个斐波那契数列
返回值：fibo 一个n行1列的矩阵，代表前n个斐波那契数
在写好注释后，使用help 文件名命令即可查看注释。
%} 
fibo=zeros(n,1);    %将返回值fibo初始化为n行1列的零矩阵。
fibo(1)=1;
fibo(2)=2;  %写出启动条件
for k=3:n   %for循环，从3到n（包含3和n）
    fibo(k)=fibo(k-1)+fibo(k-2);
end % Matlab中的for循环必须以end结束，与其说循环不如说遍历。
