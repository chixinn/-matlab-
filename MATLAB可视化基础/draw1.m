%y可以是向量和矩阵
%plot(x,y)
x=0:0.1:10;
y=sin(2*x);
z=[sin(x)+2;cos(x)+1]
q=[sin(x)+2,cos(x)+1]%这种石油报错的存在的
plot(x,y)
plot(x,z)
plot(x,q)