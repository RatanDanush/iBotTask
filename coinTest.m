a=round(rand(1,5000));
b=ones(1,5000);
c=cumsum(a);
d=cumsum(b)
e=c./d
hold on

plot(1:5000,e,'b')
ylim([0:0.1:1])
plot(1:5000,0.5,'o-')
hold off