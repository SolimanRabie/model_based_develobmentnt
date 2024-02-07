%add more data to the first subplot
x=linspace(-2,2,100);
y=x.^2;
plot(x,y,'Color','r','LineWidth',2);
title('Adding data to an exciting block');
xlabel('x_axies');
ylabel('y_axies');
hold on;
x2=linspace(-2,2,50);
y2=-0.5*x2.^2;
plot(x2,y2,'LineStyle','--','Color','c');
legend("initial data","additional data");
hold off;
 
 