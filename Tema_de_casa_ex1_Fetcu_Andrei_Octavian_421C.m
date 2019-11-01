t = 0:.002:10;
x = square(pi*t,25);

for i = 1:1:length(x)
if x(i) > 0
x(i) = x(i)/2;
end
end

plot(t,x)
axis([0 5 -1.5 1])
xlabel('Timp')
ylabel('Amplitude')
title('Semnal dreptunghiular')