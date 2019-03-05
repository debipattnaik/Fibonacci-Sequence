function f= fibonacc(n)

f= zeros(n,1);
f(1)=1;
f(2)=1;

for i = 3 : n
    f(i) = f(i-1) + f(i-2);
    str = [num2str(f(i))];
    disp(str)
end 


end