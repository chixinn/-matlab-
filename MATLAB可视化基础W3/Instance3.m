%标题和图例标注
%title('string')
%图例：legend('string1','string2')

%按照绘制的先后顺序进行对图例的标注
x=-pi:pi/20:pi
y1=cos(x)
y2=sin(x)
plot(x,y1,'-ro',x,y2,'-.b')%线形/%颜色/%标注
title('curve')
legend('y1','y2','location','southeast')