% Matlab code to generate first 10 Fibonacci numbers, find the golden
% ratio, and also plot the golden spiral from the generated numbers.
% Ocourse there are builtin libraru functions to do the same.
% Debi Pattnaik, Uni of Nottingham
clear all;
clc;close all;
n=15; %the number of Fibonacci numbers required for the operation. Here it is 10
f=fibonacc(n); r=[];
for i=2:length(f)
   [r]=[r f(i)./f(i-1)]; 
    
end
plot([2:n],r,'--s','LineWidth',1.5);
title('The Golden Ratio');
hold on
line(xlim,[1.618 1.618],'Color','red','LineStyle','-');
hold on

fibspiral;