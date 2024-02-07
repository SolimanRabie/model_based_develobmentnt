%plotting Ramp function
a=linspace(-1,1,1000);
ramp=max(0,a);
plot(a,ramp,'Color','c','LineStyle',':','LineWidth',2);
title('ramp function');
xlabel('time (t)');
ylabel('amplitude');
grid on;