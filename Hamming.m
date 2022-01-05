%Hamming Window

clc;
clear all;
close all;

%Sinosoidal wave
t = 0:0.01:500;
Sin = 2*sin(2*pi*5*t./500);
subplot(2,2,1);
plot(t, Sin)

%plot(t, Sin);

%Hamming Window
N=500;
t = 0:0.01:500;
Hamm = 0.54-0.46*cos(2*pi*t/N);
subplot(2,2,2);
plot(t, Hamm);

SinHamm = Sin.*Hamm;
subplot(2,2,3);
plot(t, SinHamm);