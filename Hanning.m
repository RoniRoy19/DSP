%Hanning Window

clc;
clear all;
close all;

%Sinosoidal wave
t = 0:0.01:500;
Sin = 2*sin(2*pi*5*t./500);
subplot(2,2,1);
plot(t, Sin);

%Hanning Window
N=500;
t = 0:0.01:500;
Hann = 0.5-0.5*cos(2*pi*t./N);
subplot(2,2,2);
plot(t, Hann);

SinHann = Sin.*Hann;
subplot(2,2,3);
plot(t,SinHann);