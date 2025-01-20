// Łukasz Smugorzewski IO 4 - 180638

//zadanie 1 

//a

licznik = 5;
mianownik = 12;
wynik_1 = atan(1/(licznik/mianownik));
disp(wynik_1)

//b

macierz = [3, -2, 3; -2, 3, 8; 6, 4, 0];
wyznacznik = det(macierz);
disp(wyznacznik);

//c

epsi = 0.25;
rezyst_zewnętrzna = 34;
rezyst_wewnętrzna = 23.34;
I = espi/(rezyst_zewnętrzna + rezyst_wewnętrzna);

//d

suma = 0;
for n = 5:50
    suma = suma + (n + 7) / (n^3 + 2);
 end
 
//zadanie 2

zakres_x = 2:0.1:6;
funkcja1 = log2(zakres_x);
funkcja2 = 2 * zakres_x.^2 - 3 * zakres_x +( 1 ./ zakres_x);
plot(zakres_x, funkcja1, 'b', zakres_x, funkcja2, 'r'); title("wykres funkcji"); legend("log2(x)", "(2x^2 - 3x + 1)/x"); xlabel("Zakres x"); ylabel("Wartość funkcji");

//zadanie 3

Rok = [2010, 2012, 2024];
Przychod = [42332, 23243, 33244];
Koszty = [2323, 2332, 3212]; 
Zyski = [3233, 4323, 5986]; 
bar([Przychod; Koszty; Zyski]', 'grouped'); title('Wykres słupkowy: Przychody, Koszty, Zyski'); xlabel('Rok'); ylabel('Wartość'); legend('Przychody', 'Koszty', 'Zyski'); xticks(1:3, Rok);
