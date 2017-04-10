%cell matrix ilustration
%A cell is a kind of meta data style, it can involve different data types.
%we should use braces like'{}' to access the content in it.
c_str = 'hello, world';
r = reshape(1:9,3,3);
cpl = 1+2*1i;
d = sym('sin(x)');

metacell{1,1} = c_str;
metacell{1,2} = r;
metacell{2,1} = cpl;
metacell{2,2} = d;
