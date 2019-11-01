t = 0:.002:0.5;
s = square(2*pi*t);
s(find(t >= 0 & t < 0.25)) = 1;
s(find(t >= 0.25 & t < 0.5)) = -1;

plot(t, s)
xlabel('Timp')
ylabel('Amplitudine')