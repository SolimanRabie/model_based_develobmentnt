x=linspace(-1,1,1000);
unitStep=heaviside(x);
plot(x,unitStep,'LineWidth',2,'Color','r');
xlabel('time (t)');
ylabel('amplitude');
title('unit step function');
grid on;