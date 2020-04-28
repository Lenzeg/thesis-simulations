function x=slhomo(p,v)
% p(1) = amplification factor alpha, p(2) = tipping point tau
x = v(3)+p(1)*v(3)*(1-v(3))*(p(2)-abs(v(1)-v(2)));
end