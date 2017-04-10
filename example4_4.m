function [ y1,y2 ] = example4_4( x1,x2 )
%example4_4 This function can handle the situation when number of args of
%in varies and the situation when number of args of out varies.
%   Detailed explanation goes here
    if nargin==1
        y1=x1;
        if nargout==2
            y2=x1;
        end
    else
        if nargout==1
            y1=x1+x2;
        else
            y1=x1;
            y2=x2;
        end
    end


end

