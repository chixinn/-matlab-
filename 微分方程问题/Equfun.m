function res=Equfun(D1s,i,s,D1i,D1r,lam,mu)
res=[D1s+lam*i*s;
    D1i-lam*i*s+mu*i;
    D1r-mu*i];
end

    