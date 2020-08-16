%拟合：根据已知的数据求其数学表达式
%拟合目标：使方差最小，应用最小二乘法
%p=polyfit(x,y,n)%已知的N个数据点坐标向量，n是拟合的多项式次数，p是多项式的系数向量
x=0:0.1:1
y=[0.447,1.978,3.28,6.16,7.01,8.32,7.6,9.48,9.56,11.2,14.8]
plot(x,y,'o','LineWidth',2);

a1=polyfit(x,y,1);%一次拟合
xi=linespace(0,1)
yi1=polyval(a1,xi);
plot(x,y,'o',xi,yi1,'LineWidth',2);

