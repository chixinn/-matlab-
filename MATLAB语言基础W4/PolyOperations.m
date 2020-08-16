%多项式的四则运算
%a=[a(1),a(2),..,a(n),a(n+1)]
a=[2,4,6,8]
b=[3,6,9]
c=a+[0,b]%相加，位数补齐
d=conv(a,b)
[q,r]=deconv(d,a)
[q,r]=deconv(a,b)