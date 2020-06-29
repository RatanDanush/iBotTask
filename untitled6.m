syms a b c
eqn1= 3*a+6*b+4*c==1
eqn2= a+5*b==2
eqn3= 7*b+7*c==3
[A,B]=equationsToMatrix([eqn1,eqn2,eqn3],[a,b,c])
linsolve(A,B)