%������������ʵ��
myfhd1 = @(x)(x+x.^2);
disp(myfhd1(2));
myfhd2 = @(x,y)(sin(x)+cos(y));
disp(myfhd2(pi/2,pi/6));
myfhd3 = @()(3+2);
disp(myfhd3());%ע��������֮�������
disp(myfhd3);%ע��������֮�������

myffhd = @(a)(integral(@(x)(a.*x.^2+1./a.*x+1./a^2),0,1));
disp(myffhd(4));