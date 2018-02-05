%function [a,b,c,d,x0]=Dcal(Ts)
%caculate A,B,C,D,X0 for different sample time
C=tf([0.022 3.5024 140],[0.01 1 0]);
Css=ss(C);
Cd=c2d(Css,1.3,'tustin');
a=Cd.a;b=Cd.b;c=Cd.c;d=Cd.d;
I=[1 0;0 1];
U=[a-I; c]';
V=[0 0.237]';
x0=(U'*U)^-1*U'*V;