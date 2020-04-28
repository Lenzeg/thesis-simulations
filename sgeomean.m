function x=sgeomean(p,v)
% Scaled Geometric Mean of all elements of v
% p(1) scaling factor
w=nonzeros(v)'
x = (prod(w)/p(1)).^(1/length(w));
end