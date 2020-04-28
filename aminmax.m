function x=aminmax(p,v)
% weighted average of minimum and maximum of all elements of v
x = p(1)*maximum(p,v)+(1-p(1))*minimum(p,v);
end