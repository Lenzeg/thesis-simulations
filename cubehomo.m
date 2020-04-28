function x=cubehomo(p,v)
% p(1) = amplification factor alpha, p(2) = tipping point tau
x = max(0,v(3)+p(1)*(1-v(3))*((1-ABS(v(1)-v(2)))/p(2))^3);
end