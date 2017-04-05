
%y'+3xy = xexp(-x^2);
syms y(x);
Dy = diff(y,'x');
ans_1 = dsolve(Dy+3*x*y == x*exp(-x^2),'x');
disp(ans_1);

%xy'+2*y-exp(x) = 0,在初始条件 y(1) = 2*e 的特解

ans_2 = dsolve(x*Dy+2*y-exp(x)==0,y(1) == 2*exp(1),'x');
disp(ans_2);

%y''+2y'+exp(x) = 0
D2y = diff(y,2);
ans_3 = dsolve(D2y+2*Dy+exp(x),'x');
disp(ans_3);