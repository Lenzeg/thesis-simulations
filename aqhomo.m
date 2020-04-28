function x=aqhomo(p,v)
% p(1) = amplification factor alpha, p(2) = tipping point tau
x = v(3)+p(1)*((1-v(3))*Pos(p(2)^2-ABS(v(1)-v(2))^2)-v(3)*Pos(-p(2)^2+ABS(v(1)-v(2))^2))
end