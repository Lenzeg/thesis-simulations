function x=log1homo(p,v)
% p(1) = steepness sigma, p(2) = tipping point tau
x = v(3)/(v(3)+(1-v(3))*exp(p(1)*(ABS(v(1)-v(2))-p(2))));
end