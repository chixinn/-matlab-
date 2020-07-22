x=[2;2];
[f0,g1,g2]=nwfun(x);
while norm(g1)>0.00001
    p=-inv(g2)*g1;
    x=x+p;
    [f0,g1,g2]=nwfun(x);
end
x,f0