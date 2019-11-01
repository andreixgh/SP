t = 0:.002:100;
x = sawtooth(0.4*pi*t, 0.5); 

for i = 1:1:length(x)
if x(i) < 0
x(i) = x(i)*2;
end
end

plot(t,x);
axis([ 0 25 -2.5 1.5 ])
xlabel('Timp')
ylabel('Amplitudine')
title('Semnal triunghiular')