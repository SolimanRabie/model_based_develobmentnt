%#create data for two function
k=linspace(-2*pi,2*pi,100);
h1=sin(k);
h2=cos(k);
plot(k,h1,'Color','r',k,h2,'color','c');
title('sine and cosine function');
xlabel('x_axies');
ylabel('y_axies');
legend('sin(k)','cos(k)');