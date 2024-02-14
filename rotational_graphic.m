[t,x]=ode45(@rotational_mov,[0 10], [0 2]);

figure(1)
plot(t,x(:,1),'b');
grid on
title("Posición de la masa rotacional");
xlabel("Tiempo");
ylabel("Posición");

figure(2)
plot(t,x(:,2),'r');
grid on
title("Velocidad de la masa");
xlabel("Tiempo");
ylabel("Velocidad");