% 1st signal
clc;
close all;
clear all;

% 2 signals

t = 0:1/1000:1/100*5;
x = 10*cos(2*pi*100*t)+5*cos(2*pi*50*t);
subplot(2,2,1);
stem(t, x);
ylabel('Amplitude');
xlabel('n');
title('Discrete time');

subplot(2,2,2);
plot(t, x);
ylabel('Amplitude');
xlabel('n');
title('Continuous time');