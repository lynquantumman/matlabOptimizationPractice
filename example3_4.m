%三维网格曲面图绘制
%f(x,y) = sin(sqrt(x^2+y^2))/sqrt(x^2+y^2);
x = -8:0.5:8;
y = x';
%这里X,Y分别是rank = 1，规模为n*n的矩阵
[X,Y] = meshgrid(x,y);
%因为这里的X,Y都是矩阵，所以乘法，除法都应该用点乘和点除
R= sqrt(X.^2+Y.^2)+eps;%这个eps为避免被0除的技巧
Z = sin(R)./R;
mesh(X,Y,Z);
