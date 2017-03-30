%example 2-9
%y = t + i*t*sint(t)
%If Y is complex, plot(Y) is equivalent to plot(real(Y),imag(Y)).
t = 0:0.01:10;
y = t + 1i.*t.*sin(t);
delta = angle(y);
rho = abs(y);
subplot(2,1,1);plot(y);title('ֱ������ͼ');
subplot(2,1,2);polar(delta,rho);title('������ͼ');

