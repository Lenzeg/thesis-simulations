function x=sconnhebb(p,v)
% p(1) = persistence factor mu
x = v(1)*v(2)*(1-v(3)^2)+p(1)*v(3)
end