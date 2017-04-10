function [ y ] = example4_5( varargin )
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
    temp = 0;
    for i = 1:length(varargin);
        temp = temp+mean(varargin{i}(:));%for instance ans = magic(3), then ans(:) = [8;3;4;1;5;9;6;7;2]
    end
    y = temp / length(varargin);
    disp(length(varargin));
end

