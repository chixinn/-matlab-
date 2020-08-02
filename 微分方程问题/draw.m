[x,y]=ode45('doty',[0,0.5],1)
plot(x,y,'--')
title(Solution of Equation);
xlabel(variable x);
ylabel(variable y);
legend('y');%Í¼Àý
