function [a,b,c,d,x0]=Ccal(C)
%caculator for continuous state space A,B,C,D,x0
Css=ss(C);
a=Css.a;b=Css.b;c=Css.c;d=Css.d;
U=[Css.a Css.c]';
V=[0 0.237]';
x0=(U'*U)^-1*U'*V;