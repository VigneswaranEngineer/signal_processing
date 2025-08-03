% unit step signal

t = -10:1:10;
u = t >= 0;

stem(t,u)
xlabel("time");
ylabel("amplitude");
title('unit step signal');
