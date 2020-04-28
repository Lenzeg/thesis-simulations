function x=adnormeucl(p,v)
% This combination function can be used as adaptive normalised sum    
% when the connection weights (assumed positive here) are adaptive.
% p(1) = order. 
% From v the first half has the weight values of the incoming connections 
% (in case of adaptive weights the values from the states representing 
% these connection weights) and the second half has the single impacts for 
% each of the connected states.
firsthalfpowers=v(1:length(v)/2).^p(1);
secondhalf=v(1+length(v)/2:end);
x = eucl([p(1), sum(firsthalfpowers)],secondhalf);
end