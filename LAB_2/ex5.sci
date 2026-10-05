//EXERCISE 5
n=-2:2;
x=[1,3,-2];
n_sym = -2:2;
x_sym = [0,1,3,-2,0];
x_flipped = [0,-2,3,1,0];
// Even signal component
xe = 0.5 * (x_sym + x_flipped);
// Odd signal component 
xo = 0.5 * (x_sym - x_flipped); 
scf(2);
subplot(3, 1, 1);
plot2d3(n_sym, x_sym, -5); plot(n_sym, x_sym, 'bo');
title('Original Signal x(n)'); xlabel('n');
ylabel('x(n)');
xgrid(1);

subplot(3, 1, 2);
plot2d3(n_sym, xe, -5); plot(n_sym, xe, 'ro');
title('Even Component xe(n)'); xlabel('n');
ylabel('xe(n)');
xgrid(1);

subplot(3, 1, 3);
plot2d3(n_sym, xo, -5); plot(n_sym, xo, 'go');
title('Odd Component xo(n)'); xlabel('n');
ylabel('xo(n)');
xgrid(1);