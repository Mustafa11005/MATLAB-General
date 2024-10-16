function [] = sineplot(a,w)
x = 0 : 0.01 : 10*pi;
y = a*sin(w*x);
plot(x,y,'-r')
grid on
xlabel('X')
ylabel('Y')
title('Sine_plot')
end