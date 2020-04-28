function x=hebb(p,v)
% p(1) = persistence factor mu
x = v(1)*v(2)*(1-v(3))+p(1)*v(3);
end