v = randn(1, 50);
for i = 1:1:50
    if v(1, i) < 0
        disp (v(1, i));
    end
end