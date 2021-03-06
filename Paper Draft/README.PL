jtitauth.cls
============

Wersja klasy dla czasopisma "Journal of  Telecommunications and
Information Technology" dla autor�w.

Wymagania:
==========
Klasa jest przeznaczona dla systemu LateX2e. Do dzia�ania wymaga
nast�puj�cych pakiet�w standardowych:
* amsmath
* mathptmx 
* times
* graphicx
* color
* fancyhdr

Klasa jest w zgodna ze standardow� klas� article tzn. ka�dy artyku�
z�o�ony z wykorzystaniem klasy article powinien da� si� przetworzy�
bez b��d�w z wykorzystaniem klasy jtitauth. 

W klasie jest wykorzystany pakiet amsmath, wi�c przy wpisywaniu mo�na
wykorzystywa� mo�liwo�ci pakiety AMSLaTeX.

Po rozpakownaniu nale�y przegrac plik: jtitauth.cls do katalogu
z przygotowywanym dokumentem.

Zasady znakowania tekstu s� identyczne ze zasadami opisanymi w
dokumentacji i podr�cznikach dla systemu LaTeX. Dokumentacja dla
pocz�tkuj�cych u�ytkownik�w systemu jest dost�pna w sieci Internet (np.
http://www.gust.org.pl/doc.html).

Rozszerzenia:
=============

Zgodnie z wymogami redakcji artyku�y zawieraj� list� s��w kluczowych.
Do umieszczenia s��w kluczowych w dokumencie s�u�y �rodowisko
"keywords"

Wymagane przez redakcj� nag��wki tworzy si� z wykorzystaniem
standardowego dwuargumentowego polecenia \markboth: pierwszym
parametrem powinny by� nazwiska autor�w, drugim tytu� artyku�u (ew. w
razie potrzeby skr�cona wersja).

Przyk�ad:
=========

Przyk�adowy artyku� wykorzystuj�cy klas� jtitauth znajduje si� w pliku 
example.tex
