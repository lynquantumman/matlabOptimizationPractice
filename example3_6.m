clear;
close all;%关闭打开了的图形窗口
hold on;
t = 0:pi/20:4*pi;
axis([0 4*pi -10 10]);%标注横轴和纵轴的范围
plot(t,10*sin(t),'r+:');
plot(t,5.*cos(t),'b*--');
legend('x1 = 10sin(t)','x2 = 5*cos(t)');
xlabel('时间t');ylabel('幅值x');
title('简单绘图实例');

gtext('x1');%鼠标点击赋予名称
gtext('x2');
grid on;