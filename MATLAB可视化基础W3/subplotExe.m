%把一个图分成几个小部分，每个小部分绘制曲线
%subplot(m,n,p)%从左到右，从上到下
t=0:0.2:4*pi
y=exp(-0.1*t).*sin(t);
subplot(2,2,1),stem(t,y)
title('stem(t,y)');
subplot(2,2,2),stairs(t,y)
title('stairs(t,y)');
