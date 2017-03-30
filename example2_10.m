U = sym('3*x^2+5*y+2*x*y+6');
syms x y;
V = 3*x^2+5*y+2*x*y+6;
disp(2*U-V-6);
%==============
symbols_number = sym('[1,2]');
disp(symbols_number);

%符号矩阵，以及符号矩阵求行列式
matrix_symbol = sym('[a,b;c,d]');
deter_symbol = det(matrix_symbol);
disp(deter_symbol);