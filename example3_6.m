clear;
close all;%�رմ��˵�ͼ�δ���
hold on;
t = 0:pi/20:4*pi;
axis([0 4*pi -10 10]);%��ע���������ķ�Χ
plot(t,10*sin(t),'r+:');
plot(t,5.*cos(t),'b*--');
legend('x1 = 10sin(t)','x2 = 5*cos(t)');
xlabel('ʱ��t');ylabel('��ֵx');
title('�򵥻�ͼʵ��');

gtext('x1');%�������������
gtext('x2');
grid on;