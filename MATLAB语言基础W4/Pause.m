%pause���ʵ����ͣ����
%��ͣ������������
%c.f. sleep(timeSec)
t=0:pi/20:6*pi;
y=2*sin(t)+3*sin(2*t)
for n=1:100
    y1=y+rand(size(y))
    plot(t,y1)
pause(0.03)
end