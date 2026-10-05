//1.9
clear; clc;
t = linspace(0, 0.02, 1000); 
xa = sin(480 * %pi * t) + 3 * sin(720 * %pi * t);

Fs = 600;
Ts = 1 / Fs;
n = 0:12; 
t_sample = n * Ts;
x_sample = sin(480 * %pi * t_sample) + 3 * sin(720 * %pi * t_sample);

scf(1); 
subplot(2, 1, 1);
plot(t, xa, 'b-', 'LineWidth', 1.5);
title('Continuous Analog Signal xa(t) = sin(480\pi t) + 3sin(720\pi t)');
xlabel('Time (s)'); ylabel('Amplitude');
xgrid(1);

subplot(2, 1, 2);
plot(t, xa, 'b--', 'LineWidth', 1); 
plot2d3(t_sample, x_sample, -5);
plot(t_sample, x_sample, 'ro', 'MarkerSize', 5);
title('Discrete-Time Signal x(n) obtained at Fs = 600 samples/s (Showing Aliasing)');
xlabel('Time (s)'); ylabel('x(n)');
xgrid(1);