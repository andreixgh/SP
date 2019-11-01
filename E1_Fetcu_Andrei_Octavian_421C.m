%a) -b ar trebui sa aiba aceeasi lungime cu a pentru a avea sens inmultirea
%   -inmultirea a*b efectueaza suma elementelor vectorului obtinut
a = 0:.1:2;
b = ones(size(a))';
a*b

%b)
b*a

%c) se obtine un vector coloana, fiecare element fiind rezultatul
%   produsului dintre elementele vectorilor in ordine crescatoare
diag(a)*b