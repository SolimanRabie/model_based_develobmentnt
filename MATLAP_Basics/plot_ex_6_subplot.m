%create a subplot with two plots
x=linspace(-2,2,100);
y=x.^2;
subplot(1,2,1);
plot(x,y,'Color','r','LineWidth',2);
title('subplot 1');
xlabel('x_axies');
ylabel('y_axies');
hold on;
%add more data to the first subplot
x2=linspace(-2,2,50);
y2=-0.5*x2.^2;
plot(x2,y2,'LineStyle','--','Color','c');
legend("initial data","additional data");
hold off;%turn off hold to the first subplot
 
%create a second subplot
subplot(1,2,2);
plot(x,sin(x),'k');
title('subplot 2');
xlabel('x_axies');
ylabel('y_axies');