//EXERCISE 4
n = -5:5;
ur = n .*bool2s(n>=0);
scf(1);
plot2d3(n,ur,-5);
plot(n, ur,'ro','MarkerSize',5);
title('Exercise 4: Unit Ramp Signal ur(n)');
xlabel('n');
ylabel('ur(n)');
xgrid(1);