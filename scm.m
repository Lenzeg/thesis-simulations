function x=scm(p,v)
% p(1) = modulation parameter alpha, scm = state-connection modulation
x = v(2)+p(1)*v(1)*v(2)*(1-v(2));
end