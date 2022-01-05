%Sinosoidal with Rectangular window
%This code is not valid, This code is only for my satisfication

clc;
clear all;
close all;

%Sinosoidal wave
t = 1:1:500;
Sin = 2*sin(2*pi*5*t./500);
subplot(2,2,1);
plot(t, Sin);

%Rectangular Window
N=500
t=1:1:500;
Rec=zeros(1, 100);
Rec=[Rec, ones(1, 300)];
Rec=[Rec, zeros(1, 100)];
subplot(2,2,2);
plot(t, Rec);
axis([0 500 0 2]);

%Multiplying Sin and Rec
  
x=Sin.*Rec;
subplot(2,2,3);
plot(t, x);
  
  




