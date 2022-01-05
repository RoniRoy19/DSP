clc; 
close all; 
clear all; 

x=[1,2,1,1]; %first signal 0r input signal 
h=flip(x);
N1=length(x); 
N2=length(h); 
X=[x,zeros(1,N2)]; %padding of N2 zeros 
H=[h,zeros(1,N1)]; %padding of N1 zeros 
y=zeros(1,N1+N2-1); 
 for i=1:N1+N2-1 
     for j=1:N1 
        if(i-j+1>0) 
            y(i)=y(i)+X(j)*H(i-j+1); 
        else 
            end 
     end 
 end 
 n=0:2*N1-2; %this line is optional
 stem(n,y);
 axis([-5 10 -5 10]);
 ylabel('y[n]'); 
 xlabel('------>n'); 
 title('Cross Correlation of two signal'); 