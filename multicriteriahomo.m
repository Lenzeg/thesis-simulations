
function x=multicriteriahomo(p,v) 
% p(1)= amplification factor alpha, p(2) = tipping point tau
% v(end) = value of connection weight
% firsthalf of v = state values of A
% secondhalf of v = state values of B
    firsthalf = v(1:floor(length(v)/2));
    secondhalf = v(ceil(length(v)/2): end-1);
    dissimilarity=norm(firsthalf-secondhalf);
    x = v(end)+p(1)*v(end)*(1-v(end))*(p(2)-dissimilarity);
end 
