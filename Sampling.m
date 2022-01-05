%Without Sampling:-
t=0:0.00001:0.005;
y=6*cos(2*pi*1000*t);
subplot(2,3,1);
plot(t, y);
ylabel('Amplitude');
xlabel('e');
title('Sinusoidal Sequence');

%after Sampling:-
fs=8000;
T=1/fs;
t=0:T:0.01;
y=6*cos(2*pi*1000*t);
subplot(2,3,3);
stem(t, y);
subplot(2,3,4);
plot(t,y);
ylabel('Amplitude');
xlabel('e');
title('Signal After Good Smpling');

%aliasing Sampling:-
fs=1200;
T=1/fs;
t=0:T:0.01;
y=6*cos(2*pi*1000*t);
subplot(2,3,5);
stem(t, y);
subplot(2,3,6);
plot(t,y);
ylabel('Amplitude');
xlabel('e');
title('Aliased Signal');

