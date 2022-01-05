% 1st signal
clc;
close all;
clear all;

t = 0:1/500:1/50*5;
x = 5*cos(2*pi*50*t);
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

%2nd signal

t = 0:1/1000:1/100*5;
x = 10*cos(2*pi*100*t);
subplot(2,2,3);
stem(t, x);
ylabel('Amplitude');
xlabel('n');
title('Discrete time');

subplot(2,2,4);
plot(t, x);
ylabel('Amplitude');
xlabel('n');
title('Continuous time');