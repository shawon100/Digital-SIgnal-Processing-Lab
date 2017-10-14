t=0:0.01:2;
x=sin(2*pi*t);
y=sin(2*pi*2*t);
figure(4);
plot(t,x,'b');
hold on;
plot(t,y,'r');