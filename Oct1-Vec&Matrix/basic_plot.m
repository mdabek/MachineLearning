x = linspace(0,15,100);
y = floor(x);
plot(x,y);
hold on;

x = linspace(-5,5,100);
z = abs(x);
plot(x,z, "r");
hold on;

t = linspace(0, 2*pi, 100);
v = cos(t);
w = sin(t);
plot(v,w, "g");
hold on;
