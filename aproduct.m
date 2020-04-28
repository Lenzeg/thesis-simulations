function x=aproduct(p,v)
% weighted average of product and coproduct of all elements of v
x = p(1)*coproduct(p,v)+(1-p(1))*product(p,v);
end