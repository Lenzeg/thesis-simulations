function x=adnormsum(p,v)
% This combination function can be used as adaptive normalised sum    
% when the connection weights (assumed positive here) are adaptive.
% The parameter list p is not used, it is ignored or can be empty. 
% From v the first half has the weight values of the incoming connections 
% (in case of adaptive weights the values from the states representing 
% these connection weights) and the second half has the single impacts for 
% each of the connected states.
firsthalf=v(1:length(v)/2);
secondhalf=v(1+length(v)/2:end);
x = ssum(sum(firsthalf),secondhalf);
end