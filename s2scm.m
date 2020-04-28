function x=s2scm(p,v)
% p(1) = modulation parameter alpha, scm = state-connection modulation
% v(3) = connection weight W
% v(4) = state value V
x = v(3)+p(1)*v(4)*v(3)*(1-v(3));
end