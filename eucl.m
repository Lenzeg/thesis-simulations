function x=eucl(p,v)
% p(1)= order n, p(2) = scaling factor lambda
x = (sum(v.^p(1))/p(2)).^(1/p(1));
end