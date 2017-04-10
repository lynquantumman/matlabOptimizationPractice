function [ y ] = mytestofargpass( x )
%matlab pass the value of argument without changing the value of the
%orginal one.
%   if you want to change the original value, you can do it by 
%[y,x] = mytest(x), then the value of orginal x can be changed.
    x = x+5;
    y = x.^2;

end

