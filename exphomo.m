function x=exphomo(p,v)
% p(1) = steepness sigma, p(2) = tipping point tau
x = 1-(1-v(3))*exp(p(1)*(ABS(v(1)-v(2))-p(2)));
end