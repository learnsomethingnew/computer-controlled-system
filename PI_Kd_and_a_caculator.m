%calculate Kd and a for PI controller based on transfer function
%1/(s+0.0178)
w = 4/3; PM = 60/180*pi;
a = w/tan((60+90+atan(w/0.0178)*180/pi-180)/180*pi);
Kd = sqrt((w^4+0.0178^2*w^2)*9/(16+9*a^2));
K = Kd*a;
p=(w^4+0.0178^2*w^2)*9;

