%��֪���ʽf = sin(ax), �ֱ�����е�a��x��
syms a x;
f1 = sin(a*x);
ans_a = diff(f1,'a');
ans_x = diff(f1,'x');
disp(ans_a);
disp(ans_x);

%��֪���ʽf = x*log(1+x), ���x�Ļ��ֺ�x��(0,1)�ϵĻ���ֵ
f2 = x*log(1+x);
ans_int = int(f2,x);
disp(ans_int);
ans_int0_1 = int(f2,x,0,1);
disp(ans_int0_1);