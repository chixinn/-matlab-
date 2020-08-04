x=0:0.1:10;
y1=sin(x)+2;
y2=cos(x)+1;
plot(x,[y1;y2])
%横坐标不同的多条曲线
y=[0 1 2; 2 3 4;4 5 6; 5 6 7]
plot(y)
t1=0:0.2:4*pi
y1=exp(-0.1*t1).*sin(t1)
t2=0:0.2:2*pi
y2=exp(-0.5*t2).*sin(5*t2+1)
plot(t1,y1,'+k',t2,y2,':r')