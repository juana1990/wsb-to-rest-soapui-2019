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
- soapUI 5.4.0
- plik z projektem i plik wykonywalny skryptu


## Dokument opisujący instalację projektu oraz jego uruchomienie.
1. Ściągnięcie repozytorium [Repozytorium](https://github.com/juana1990/wsb-rest-soapui-2019)
2. Zmiana w 4 podskryptach namiaru na instalacje SoapUI
3. Uruchomienie skryptu TestRun.bat


## Struktura umożliwiająca łatwe rozszerzanie o nowe elementy

1. Robimy kopie jednego z istniejących projektów                      
2. Usuwamy istniejące TEST SUITS z projektu                     
3. Dodajemy nowe przypadki testowe                      
4. Zapisujemy projekt w repozytorium z nową nazwą                       
5. Tworzymy kopie jednego z podskryptów projektowych i nazywamy go zgodnie z nowym elementem                      
6. W podskrypcie aktualizujemy nazwę projektu                    
7. W skrypcie TestRun.bat dopisujemy linię wywołującą nowy skrypt                         
8. Aktualizujemy repozytorium.
