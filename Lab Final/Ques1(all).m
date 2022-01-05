%Without Sampling:-
t = 0:1/5000:1/50*5;
y=5*cos(2*pi*50*t);
subplot(2,3,1);
plot(t, y);
ylabel('Amplitude');
xlabel('n');
title('Main Sinusoidal Sequence');


%after Sampling:-
fs=200;
T=1/fs;
t=0:T:0.01*10;
y=5*cos(2*pi*50*t);
subplot(2,3,3);
stem(t, y);
ylabel('Amplitude');
xlabel('n');
title('Discrete Signal After Good Smpling');
subplot(2,3,4);
plot(t,y);
ylabel('Amplitude');
xlabel('n');
title('Continuous Signal After Good Smpling');

%aliasing Sampling:-
fs=75;
T=1/fs;
t=0:T:0.01*10;
y=5*cos(2*pi*50*t);
subplot(2,3,5);
stem(t, y);
ylabel('Amplitude');
xlabel('n');
title('Aliased Discrete Signal');
subplot(2,3,6);
plot(t,y);
ylabel('Amplitude');
xlabel('n');
title('Aliased Continuous Signal');

