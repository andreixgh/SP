%a)
z = zeros(1, 21);
z(1, 6) = 1;

n = 0:20;
m = -5:15;

subplot(2, 1, 1), stem(n, z), title('ex4a'), grid
subplot(2, 1, 2), stem(m, z), title('ex4a'), grid

%b)
t = abs(10 - n);

figure(2)
stem(n, t, 'rd'), title('ex4b')

%c)
n1 = -15:25;
n2 = 0:50;

x1 = sin((pi/17)*n1);
x2 = cos((pi/sqrt(23))*n2);

figure(3)
plot(n1, x1, n2, x2), grid, title('ex4c sin & cos')

figure(4)
subplot(2, 1, 1), plot(n1, x1), grid, title('ex4c sin')
subplot(2, 1, 2), plot(n2, x2), grid, title('ex4c cos')

figure(5)
subplot(2, 1, 1), stem(n1, x1), grid, title('ex4c sin')
subplot(2, 1, 2), stem(n2, x2), grid, title('ex4c cos')
