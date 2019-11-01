t=0:.002:10;
s=0.8*sin(2*pi*0.333*t);
for i = 1:1:length(s);
if s(i) < 0;
s(i) = 0;
end
end

plot(t, s), grid
xlabel('Timp')
ylabel('Amplitudine')
