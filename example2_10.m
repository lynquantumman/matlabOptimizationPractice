U = sym('3*x^2+5*y+2*x*y+6');
syms x y;
V = 3*x^2+5*y+2*x*y+6;
disp(2*U-V-6);
%==============
symbols_number = sym('[1,2]');
disp(symbols_number);

%���ž����Լ����ž���������ʽ
matrix_symbol = sym('[a,b;c,d]');
deter_symbol = det(matrix_symbol);
disp(deter_symbol);