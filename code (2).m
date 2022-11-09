e=linspace(0,30);
title('subplots')

y1=e.^2;
y2=sqrt(e);
y3=e.^2+3*e+4;
y4=3*sqrt(e);
subplot(3,2,1)
plot(e,y1, 'r', 'linewidth', 2)
xlabel('e')
ylabel('e.^2')

subplot(3,2,2)
plot(e,y2,'g', 'linewidth', 2)
subplot(3,2,3)
plot(e, y3, 'b', 'linewidth', 2)
subplot(3,2,4)
plot(e,y4, 'p', 'linewidth', 2);
plot(e,y4, 'p', 'linewidth', 2)
sgtitle('subplots')
