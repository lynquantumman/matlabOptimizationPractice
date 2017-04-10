%function handle 
%to use function handle is to give another name to the specific function
fh = @sin;
x = 0:0.25*pi:4*pi;
y = fh(x);
disp(y);

