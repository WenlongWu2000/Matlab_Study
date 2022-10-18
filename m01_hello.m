% 这里是注释行,这个文件演示如何使用文件编辑代码
disp('首先演示后面都加了分号的代码');
age = 20;
name = 'WenlongWu';
sentence = '你好啊!';
print_str = sprintf('%s年龄是%d。他说:"%s"\n', name, age, sentence);
% sprintf是格式化字符串的函数，返回一个格式化后的字符串
disp(print_str);  % 显示目标字符串
disp('---------------分割线---------------------')
disp('然后演示后面都不加分号的代码')
age = 20
name = 'chuckiezhu'
sentence = '你好啊!'
print_str = sprintf('%s年龄是%d。他说:"%s"\n', name, age, sentence)
% sprintf是格式化字符串的函数，返回一个格式化后的字符串
disp(print_str)  % 显示目标字符串