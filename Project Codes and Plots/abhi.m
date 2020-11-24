Kp = 500;

C = pid(Kp);

P=tf(1,[1 10 20]);

T = feedback(C*P,1);

t = 0:0.01:2;

step (T,t);