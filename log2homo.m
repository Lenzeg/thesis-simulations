function x=log2homo(p,v)
% p(1) = amplification factor alpha, p(2) steepness sigma, p(3) = tipping point tau
x = v(3)+p(1)*v(3)*(1-v(3))*(0.5-1/(1+exp(-p(2)*(ABS(v(1)-v(2))-p(2)))));
end