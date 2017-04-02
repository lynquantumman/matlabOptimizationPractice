%关于符号运算求极限和求和
syms x;
f1_gonna_lim = 1/(x*log(x)^2)-1/((x-1)^2);
f1 = limit(f1_gonna_lim,x,1,'right');
disp(f1);
syms a n;
ele = a*n^3+(a-1)*n^2;
f2 = symsum(ele,n,0,50);
disp(f2);