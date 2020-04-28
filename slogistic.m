function x=slogistic(p,v)
% p(1) = steepness sigma, p(2) = threshold tau
x = 1/(1+exp(-p(1)*(sum(v)-p(2))));
end