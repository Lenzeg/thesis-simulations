function x=invtan(p,v)
% p(1) = scaling factor lambda
x = 2*atan(sum(v)/p(1))/pi;
end