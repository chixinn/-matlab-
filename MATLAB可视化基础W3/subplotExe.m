%��һ��ͼ�ֳɼ���С���֣�ÿ��С���ֻ�������
%subplot(m,n,p)%�����ң����ϵ���
t=0:0.2:4*pi
y=exp(-0.1*t).*sin(t);
subplot(2,2,1),stem(t,y)
title('stem(t,y)');
subplot(2,2,2),stairs(t,y)
title('stairs(t,y)');
