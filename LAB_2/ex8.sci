//Exercise 8
n_x = -2:1;
x_vals = [1, -2, 3, 6];

//y1(n) = x(-n)
n_y1 = -1:2;
y1 = [6, 3, -2, 1];
scf(5);
subplot(2, 1, 1);
plot2d3(n_x, x_vals, -5); plot(n_x, x_vals, 'bo');
title('Original Signal x(n)'); xlabel('n'); ylabel('x(n)'); xgrid(1);
subplot(2, 1, 2);
plot2d3(n_y1, y1, -5); plot(n_y1, y1, 'ro');
title('Manipulated Signal y1(n) = x(-n)'); xlabel('n'); ylabel('y1(n)'); xgrid(1);

//y2(n) = x(n + 3)
n_y2 = n_x - 3;
y2 = x_vals;
scf(6);
subplot(2, 1, 1);
plot2d3(n_x, x_vals, -5); plot(n_x, x_vals, 'bo');
title('Original Signal x(n)'); xlabel('n'); ylabel('x(n)'); xgrid(1);
subplot(2, 1, 2);
plot2d3(n_y2, y2, -5); plot(n_y2, y2, 'ro');
title('Manipulated Signal y2(n) = x(n + 3)'); xlabel('n'); ylabel('y2(n)'); xgrid(1);

//y3(n) = 2*x(-n - 2)
n_y3 = -3:0;
y3 = [12, 6, -4, 2];
scf(7);
subplot(2, 1, 1);
plot2d3(n_x, x_vals, -5); plot(n_x, x_vals, 'bo');
title('Original Signal x(n)'); xlabel('n'); ylabel('x(n)'); xgrid(1);
subplot(2, 1, 2);
plot2d3(n_y3, y3, -5); plot(n_y3, y3, 'ro');
title('Manipulated Signal y3(n) = 2*x(-n - 2)'); xlabel('n'); ylabel('y3(n)'); xgrid(1)