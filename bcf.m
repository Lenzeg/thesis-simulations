function x=bcf(i,p,v)
% bcf= basic combination functions; this function combines all basic combination functions in one vector
if     i==1     x=eucl(p,v); 
elseif i==2     x=alogistic(p,v); 
elseif i==3     x=hebb(p,v); 
elseif i==4     x=scm(p,v); 
elseif i==5     x=slhomo(p,v); 
elseif i==6     x=sqhomo(p,v); 
elseif i==7     x=alhomo(p,v); 
elseif i==8     x=aqhomo(p,v); 
elseif i==9     x=sconnhebb(p,v); 
elseif i==10    x=srconnhebb(p,v); 
elseif i==11    x=srstateshebb(p,v); 
elseif i==12    x=sstateshebb(p,v); 
elseif i==13    x=slogistic(p,v);
elseif i==14    x=cubehomo(p,v);
elseif i==15    x=exphomo(p,v);
elseif i==16    x=log1homo(p,v);
elseif i==17    x=log2homo(p,v);
elseif i==18    x=sinhomo(p,v);
elseif i==19    x=tanhomo(p,v);
elseif i==20    x=invtan(p,v);
elseif i==21    x=id(p,v);
elseif i==22    x=complementid(p,v);
elseif i==23    x=product(p,v);
elseif i==24    x=coproduct(p,v);
elseif i==25    x=sminimum(p,v);
elseif i==26    x=smaximum(p,v);
elseif i==27    x=aproduct(p,v);
elseif i==28    x=aminmax(p,v);
elseif i==29    x=multicriteriahomo(p,v);
elseif i==30    x=ssum(p,v);
elseif i==31    x=adnormsum(p,v);
elseif i==32    x=adnormeucl(p,v);
elseif i==33    x=sgeomean(p,v);
elseif i==34    x=s2scm(p,v);
elseif i==35    x=stepmod(p,v);  
elseif i==36    x=stepmodopp(p,v); 
end
end