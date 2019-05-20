# projektWSB

## Proces tworzenia i modyfikacji przypadków testowych

Krok 1. Dokumentacja. Został ustalony szablon i standardowy podział kroków: 
SETUP - warunki wstępne
TEST - opis testu
QUERY PARAMS - lista parametrów z wartościami*
EXPECTED RESULT - sposób uzyskania wyniku oczekiwanego i sam wynik
TEARDOWN - czynności czyszczące środowisko po uruchomieniu testu
Krok 2. Dodanie przypadku do SOAPUI. Dodanie niezbędnych kroków, zapytań REST opartych na pobranym wcześniej API Trello z SwaggerHUB. 
Krok 3. Uzupełnienie odpowiednich parametrów zgodnie z dokumentacją testową. 
Krok 4. Dodanie asercji. 

*Jeżeli dany parametr jest wymagany w API a w przypadku testowym nie wyszczególniono jego wartości to należy przyjąć dowolną poprawną wartość np testując listy nazwa boarda jest nieistotna. 
 

## Wymagania do instalacji projektu
soapUI 5.4.0
plik z projektem i plik wykonywalny skryptu


## Dokument opisujący instalację projektu oraz jego uruchomienie.
Ściągnięcie repozytorium [Repozytorium](https://github.com/juana1990/wsb-rest-soapui-2019)
Zmiana w 4 podskryptach namiaru na instalacje SoapUI
Uruchomienie skryptu TestRun.bat


## Struktura umożliwiająca łatwe rozszerzanie o nowe elementy

robimy kopie jednego z istniejących projektów                      usuwamy istniejące TEST SUITS 
z projektu                     dodajemy nowe przypadki testowe                      zapisujemy 
projekt w repozytorium z nową nazwą                       tworzymy kopie jednego z podskryptów 
projektowych i nazywamy go zgodnie z nowym elementem                      w podskrypcie 
aktualizujemy nazwę projektu                    w skrypcie TestRun.bat dopisujemy linię wywołującą 
nowy skrypt                         aktualizujemy repozytorium.
