%Exponential sequence:
x2=0.8.^(n);
subplot(2,3,4);
stem(n,x2);
xlabel('n');
ylabel('x(n)');
title('Exponential Sequence'); 

%Exponential sequence: -
x2=0.8.^(-n);
subplot(2,3,6);
stem(n,x2);
xlabel('n');
ylabel('x(n)');
title('Exponential Sequence'); 

%Exponential sequence: -
x2=-0.8.^(n);
subplot(2,3,1);
stem(n,x2);
xlabel('n');
ylabel('x(n)');
title('Exponential Sequence'); 

%Exponential sequence: -
x2=-0.8.^(-n);
subplot(2,3,3);
stem(n,x2);
xlabel('n');
ylabel('x(n)');
title('Exponential Sequence'); 