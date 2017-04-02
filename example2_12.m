%已知表达式f = sin(ax), 分别对其中的a和x求导
syms a x;
f1 = sin(a*x);
ans_a = diff(f1,'a');
ans_x = diff(f1,'x');
disp(ans_a);
disp(ans_x);

%已知表达式f = x*log(1+x), 求对x的积分和x在(0,1)上的积分值
f2 = x*log(1+x);
ans_int = int(f2,x);
disp(ans_int);
ans_int0_1 = int(f2,x,0,1);
disp(ans_int0_1);