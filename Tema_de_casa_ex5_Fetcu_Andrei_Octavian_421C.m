t = 0:.002:10;
s = 1.5*sin(2*pi*0.25*t);
for i = 1:1:length(s);
if s(i) < 0;
s(i) = -s(i);
end
end

plot(t,s), grid
xlabel('Timp')
ylabel('Amplitudine')