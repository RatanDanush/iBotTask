% Q1
syms a b c
eqn1= 3*a+6*b+4*c==1
eqn2= a+5*b==2
eqn3= 7*b+7*c==3
[A,B]=equationsToMatrix([eqn1,eqn2,eqn3],[a,b,c])
linsolve(A,B)
%% Q2
func= @(x) x.*exp(-x/3);
ans= integral(func,0,5)
diff= ans-( -24.*exp(-5/3) + 9)
%% Q3
a=[1 2;3 4]
inverse=inv(a)
check=a*inverse
%% Q4
load randomData.mat
hold on
p1=polyfit(x,y,1)
p2=polyfit(x,y,2)
p3=polyfit(x,y,3)
p4=polyfit(x,y,4)
p5=polyfit(x,y,5)
x1=linspace(100,200);
y1=polyval(p1,x1);
y2=polyval(p2,x1);
y3=polyval(p3,x1);
y4=polyval(p4,x1);
y5=polyval(p5,x1);
plot(x,y,'k.')
plot(x1,y1,'b-')
plot(x1,y2,'r-')
plot(x1,y3,'g-')
plot(x1,y4,'m-')
plot(x1,y5,'k-')
hold off
%% Q5


