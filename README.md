# projektWSB

Proces tworzenia i modyfikacji przypadków testowych

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
 

