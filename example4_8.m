function [ y ] = example4_8( x )
%this example is to demonstrate the usage of global variable
%   this example is to demonstrate the usage of global variable
global T;
T = T*2;
y = exp(T)*sin(x);

end

