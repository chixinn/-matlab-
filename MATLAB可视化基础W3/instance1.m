%颜色、标记和线形
t1=0:0.2:4*pi;
y1=exp(-0.1*t1).*sin(t1)
t2=0:0.2:2*pi
y2=exp(-0.5*t2).*sin(5*t2+1)
plot(t1,y1,'+k')
hold on
%plot(t2,y2,':r')
plot(t1,y1,t2,y2)
xlabel('string')
ylabel('asx')
axis([-4 4 -5 5])