function x=srstateshebb(p,v)
% p(1) = persistence factor mu
x = SQRT(v(1)*v(2))*(1-v(3))+p(1)*v(3)
end