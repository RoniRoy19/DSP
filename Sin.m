%Sinusoidal sequence:-   
t=0:0.0001:0.001*5;
y=5*sin(2*pi*1000*t);
subplot(1,1,1);
stem(t,y);
ylabel('Amplitude');
xlabel('e');
title('Sinusoidal Sequence');