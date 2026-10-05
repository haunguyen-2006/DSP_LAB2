//1.3
n = -10:10;
xa_13 = 3 * cos(0.5 * n + %pi/6);
xb_13 = 3 * cos(5 * n + %pi/6);
xc_13 = 2 * real(exp(%i * (n/6 - %pi))); 
xd_13 = cos(n/8) .* cos(%pi * n / 8);
xe_13 = cos(%pi * n / 2) - sin(%pi * n / 8) + 3 * cos(%pi * n / 4 + %pi/3);

scf(1);
subplot(5, 1, 1); 
plot2d3(n, xa_13, -5); 
title('Ex 1.3(a)'); 
xgrid(1);
subplot(5, 1, 2); 
plot2d3(n, xb_13, -5); 
title('Ex 1.3(b)');
xgrid(1);
subplot(5, 1, 3); 
plot2d3(n, xc_13, -5); 
title('Ex 1.3(c)'); 
xgrid(1);
subplot(5, 1, 4); 
plot2d3(n, xd_13, -5); 
title('Ex 1.3(d)'); 
xgrid(1);
subplot(5, 1, 5); 
plot2d3(n, xe_13, -5); 
title('Ex 1.3(e)');
xgrid(1);