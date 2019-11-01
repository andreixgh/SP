function [medie, patrat, matrice] = E3_functie( z )
medie = mean(real(z))
patrat = z.^2
matrice = z * z'
end