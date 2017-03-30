A = [sqrt(2)*exp(1i*pi/4),1+2*1i,1+3*1i;
	sqrt(2)*exp(1i*pi/4),1-2*1i,1-3*1i];
disp(A);

A_real = [1,1,1;
	1,1,1];

A_virtual = [1,2,3;
			-1,-2,-3];

disp(A_real+A_virtual.*i)
