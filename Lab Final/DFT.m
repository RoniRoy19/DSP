clc;
close all;
clear all;

fs=input('Enter the sampling frequency: ');
N=input('Enter the data point: ');
n=0:N-1;
x=5*cos(2*pi*50/fs*n) + 10*cos(2*pi*100/fs*n);
X = zeros(N,1);
for m = 0:N-1
    for n = 0:N-1
        X(m+1) = X(m+1) + x(n+1)*exp(-2j*pi*n*m/N);
    end
end
n=0:N-1;
subplot(3,2,1);
stem(n,x)
title('x(n)')
subplot(3,2,2);
stem(n,real(X))
title('X(m)')
subplot(3,2,3);
stem(n,abs(X))
title('Amplitude Spectrum')
y = abs(X).^2;
subplot(3,2,4);
stem(n,y)
title('Power Spectrum')
subplot(3,2,5);
stem(n,angle(X)*180/pi)
title('Phase Spectrum')