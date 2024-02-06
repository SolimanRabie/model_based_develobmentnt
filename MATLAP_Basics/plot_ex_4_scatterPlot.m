%#create a scatter plot
a=rand(1,100);
b=2*a+2*randn(1,100);
scatter(a,b);
title('scatter plot');
xlabel('x_axies');
ylabel('y_axies');