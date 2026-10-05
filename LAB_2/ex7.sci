//Ex7
n = -1:3;
x1 = [0,0, 1, 3, -2];
x2 = [0, 1, 2, 3,0];
y_mul = x1 .* x2;
scf(4);
//Subplot 1
subplot(3, 1, 1);
plot2d3(n, x1, -5); 
plot(n, x1, 'bo');
title('Signal x1(n)');
xlabel('n');
ylabel('x1(n)'); 
xgrid(1);
//Subplot 2
subplot(3, 1, 2);
plot2d3(n, x2, -5); 
plot(n, x2, 'ro');
title('Signal x2(n)');
xlabel('n');
ylabel('x2(n)'); 
xgrid(1);
//Subplot 3
subplot(3, 1, 3);
plot2d3(n, y_mul, -5); 
plot(n, y_mul, 'go');
title('Resultant Signal y(n) = x1(n) * x2(n)');
xlabel('n'); 
ylabel('y(n)'); 
xgrid(1);