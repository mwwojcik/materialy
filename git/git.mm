<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ff9933" CREATED="1516178361161" ID="ID_1497598541" MODIFIED="1517480421160" TEXT="System Kontroli wersji GIT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1516178844372" ID="ID_1943665698" MODIFIED="1517474006498" POSITION="left" TEXT="Komendy">
<cloud COLOR="#ccffcc"/>
<node CREATED="1516178782501" ID="ID_1786391734" MODIFIED="1517480439034" TEXT="polecenia typu plumbing - niskopoziomowe">
<node CREATED="1516178794868" ID="ID_706609072" MODIFIED="1516178824828" TEXT="git init">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Wykona si&#281; w tym katalogu w kt&#243;rym jeste&#347;my.
    </p>
    <p>
      Za&#322;o&#380;y now repozytorium, powstanie ukryty katalog .git.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516179054800" ID="ID_640884287" MODIFIED="1516179297297" TEXT="git hash-object plik.txt">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Pokazuje funkcj&#281; skr&#243;tu wyliczon&#261; dla danego pliku.
    </p>
    <p>
      
    </p>
    <p>
      git hash-object plik.txt<b>&#160;-w</b>
    </p>
    <p>
      Spowoduje zapis takiego skr&#243;tu w katalogu .git/objects
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516179402707" ID="ID_822086018" MODIFIED="1516179452746" TEXT="git cat-file -p hashcode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      wylistuje zawarto&#347;&#263; pliku identyfikowanego przez danego hasha (a wi&#281;c w danej wersji)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1516178469010" ID="ID_1655235639" MODIFIED="1517480438081" TEXT="Konfiguracja">
<cloud COLOR="#ccffcc"/>
<node CREATED="1516178473931" ID="ID_1856660359" MODIFIED="1516178543527" TEXT="git config --global --add user.email &quot;mw.wojcik@gmail.com&quot;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      cat .gitconfig
    </p>
    <p>
      [user]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;name = Mariusz Wojcik
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;email = mw.wojcik@gmail.com
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516178484285" ID="ID_1701710997" MODIFIED="1516178496902" TEXT="git config --list"/>
</node>
<node CREATED="1516180475359" ID="ID_1954342353" MODIFIED="1517480423314" TEXT="Polecenia typowe">
<node CREATED="1516180487887" ID="ID_951599835" MODIFIED="1516184465412" TEXT="git status">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sprawdza status repozytorium
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516180494127" ID="ID_1393219814" MODIFIED="1516184574035" TEXT="git add plik.txt">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dodaje plik do kontroli wersji
    </p>
    <p>
      .
    </p>
    <p>
      
    </p>
    <p>
      git add . -&gt; dodanie rekursywne
    </p>
    <p>
      git add *txt
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516180503343" ID="ID_1831321927" MODIFIED="1516187252643" TEXT="git commit -m &quot;zmieniono&quot;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      commituje drzewo zmian
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516184410107" ID="ID_802941821" MODIFIED="1516184443678" TEXT="git init lub git init nazwa_katalogu"/>
<node CREATED="1516185076950" ID="ID_583320997" MODIFIED="1517605872513" TEXT="git commit --amend">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Poprawia ostatni komentarz commit
    </p>
    <p>
      
    </p>
    <p>
      Resetuje commit i commituje go jeszcze raz - co prawda poprawia histori&#281;, ale niestety za&#347;mieca histori&#281;.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516186760065" ID="ID_515091438" MODIFIED="1516189625778" TEXT="git checkout">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      S&#322;u&#380;y do przywracania plik&#243;w do okre&#347;lonych wersji. Trafi&#261; z powrotem do katalogu roboczego.
    </p>
    <p>
      
    </p>
    <p>
      git checkout notatki/do*txt - przywracamy&#160;&#160;wszystkie pliki z katalogu notatki zaczynaj&#261;ce si&#281; od ci&#261;gu &quot;do&quot;
    </p>
    <p>
      
    </p>
    <p>
      Pliki mog&#261; by&#263; przywracane nawet je&#347;li wcze&#347;niej nie wykonano commita.
    </p>
    <p>
      
    </p>
    <p>
      Pobiera ostatni&#261; wersj&#281; i przywraca do kopii roboczej.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516187018188" ID="ID_40071250" MODIFIED="1516189399713" TEXT="git reset">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Czy&#347;ci indeks plik&#243;w przygotowanych do commita.
    </p>
    <p>
      
    </p>
    <p>
      git reset - czysci indeks
    </p>
    <p>
      git reset HEAD notatki - wyczy&#347;ci z indeksu wszystko co dotyczy notatek . Notatki przestaj&#261; by&#263; przygotowane do commita.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516189278525" ID="ID_658116179" MODIFIED="1516190073271" TEXT="git rm">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Usuniecie pliku
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li chcemy usun&#261;&#263; katalog, trzeba poda&#263; -r
    </p>
    <p>
      
    </p>
    <p>
      git rm notatki/ -r
    </p>
    <p>
      
    </p>
    <p>
      UWAGA
    </p>
    <p>
      git reset HEAD notatki/notatka.txt - wycofuje operacj&#281; z indeksu, ale nie przywraca pliku usuni&#281;tego przez rm, &#380;eby to zrobi&#263; trzeba skorzysta&#263; z checkout
    </p>
    <p>
      git checkiut notatki/notatka.txt
    </p>
    <p>
      
    </p>
    <p>
      Usuni&#281;cie nie uda si&#281; je&#347;li w indeksie b&#281;dzie niewcommitowana zmiana.
    </p>
    <p>
      
    </p>
    <p>
      Pomocne mo&#380;e by&#263; wtedy polecenie:
    </p>
    <p>
      git rm --cached notatki/do usuni&#281;cia.txt
    </p>
    <p>
      Wtedy w indeksie do commita plik dostaje status deleted, natomiast lokalnie pozostaje (nie tracimy zmian kt&#243;re by&#322;y przed commitem)
    </p>
    <p>
      
    </p>
    <p>
      Mo&#380;na r&#243;wnie&#380; usun&#261;&#263; plik z systemu plik&#243;w, wtedy zostanie automatycznie oznaczony jako deleted. Je&#347;li zrobimy reset to operacj&#281; te mo&#380;na doda&#263; ponownie przez git add, wtedy w indeksie pojawi si&#281; jako deleted.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516190081270" ID="ID_1751979189" MODIFIED="1516190272094" TEXT="git mv notatki/nazwa1.txt notatki/nazwa2.txt">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Zmiana nazwy, przeniesienie.
    </p>
    <p>
      
    </p>
    <p>
      Op&#322;aca si&#281; u&#380;ywa&#263; bo dla du&#380;ych plik&#243;w przeniesienie w systemie plik&#243;w spowoduje utworzenie kopii, co zajmie miejsce. Przy rename dla pliku nie tworzona jest kopia w historii. Rename pozwala r&#243;wnie&#380; zachowa&#263; ci&#261;g&#322;o&#347;&#263; historii.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516211430237" ID="ID_1287350650" MODIFIED="1516211456965" TEXT="git show">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Pokazuje szczeg&#243;&#322;owe informacje
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1516193976867" ID="ID_165376124" MODIFIED="1516261835267" TEXT="Ignorowanie plik&#xf3;w.gitignore">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      nazwa pliku - ignorowany jest jeden plik
    </p>
    <p>
      np:
    </p>
    <p>
      log.txt
    </p>
    <p>
      nazwa katalogu (ignoruje ca&#322;y katalog i jego zawarto&#347;&#263;)
    </p>
    <p>
      logs
    </p>
    <p>
      maski
    </p>
    <p>
      *.log
    </p>
    <p>
      logs/*.log - ignoruje pliki *.log ale tylko z&#160;&#160;katalogu logs
    </p>
    <p>
      
    </p>
    <p>
      GIT nie przechowuje pustych katalog&#243;w, tylko pliki, je&#347;li chcemy przechowa&#263; katalog nale&#380;y doda&#263; plik .gitkeep we wn&#281;trzu tego katalogu. Jest to konwencja i zwyczaj.
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li &#347;cie&#380;ka jest nast&#281;puj&#261;ca logs/morelogs/more.log
    </p>
    <p>
      to wzorzec logs/*.log usunie tylko z poziomu logs, pliki le&#380;&#261;ce poni&#380;ej zostan&#261; zauwa&#380;one przez git.
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li chcemy katalog z podkatalogami rekurencje
    </p>
    <p>
      logs/**/*.log
    </p>
    <p>
      /**/ - &gt; dowolne zag&#322;&#281;bienie - rekurencja
    </p>
    <p>
      /*/-&gt;jeden poziom
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li chcemy zostawi&#263; jeden a wszystkie inne wy&#322;&#261;czy&#263; np. logs/specjalny.log to mo&#380;na zaprzeczy&#263; regu&#322;&#281; w .gitignore
    </p>
    <p>
      logs/**/*.log
    </p>
    <p>
      !logs/specjalny.log -&gt; wy&#322;&#261;czenie (zaprzeczenie cz&#281;&#347;ci regu&#322;y)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1516212768893" ID="ID_730445367" MODIFIED="1517480432360" TEXT="Por&#xf3;wnywanie zawarto&#x15b;ci git diff">
<node CREATED="1516214878497" ID="ID_183758386" MODIFIED="1516215672596" TEXT="git diff">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Por&#243;wnanie ostatniej zapami&#281;tanej wersji a wersj&#261; robocz&#261;.
    </p>
    <p>
      
    </p>
    <p>
      UWAGA! Por&#243;wnujemy nie z ostatnim commitem tylko z wersj&#261; zgodn&#261; z ostatnim indeksem.
    </p>
    <p>
      
    </p>
    <p>
      git diff --cached -&gt; por&#243;wnuje wersj&#281; robocz&#261; z ostatnim commitem
    </p>
    <p>
      
    </p>
    <p>
      git diff notatki/ -&gt; zmiany w katalogu notatki
    </p>
    <p>
      
    </p>
    <p>
      git diff notatki/notatka.txt -&gt; tylko w jednym pliku
    </p>
    <p>
      
    </p>
    <p>
      git diff --no-index witaj.txt notatka.txt -&gt; por&#243;wnaj bezpo&#347;rednio dwa wskazane pliki
    </p>
    <p>
      git diff witaj.txt notatka.txt -&gt; por&#243;wnaj wersje robocze wskazanych plik&#243;w z ich zaindeksowanymi zmianami
    </p>
    <p>
      
    </p>
    <p>
      git diff --stat -&gt; kr&#243;tka informacja o tym co si&#281; zmieni&#322;o, nie pokazuje ca&#322;ej zawarto&#347;ci
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1516213523115" ID="ID_314629976" MODIFIED="1517480433104" TEXT="Przegl&#x105;danie historii">
<node CREATED="1516180521551" ID="ID_545998005" MODIFIED="1516212580642" TEXT="git log">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Podgl&#261;da histori&#281; zmian
    </p>
    <p>
      --format=full
    </p>
    <p>
      Domy&#347;lnie wy&#347;wietla list&#281; ostatnich zmian.
    </p>
    <p>
      git log --oneline -&gt; wersja skr&#243;cona
    </p>
    <p>
      git log --format=short
    </p>
    <p>
      git log --format=medium
    </p>
    <p>
      git log --format=full
    </p>
    <p>
      git log --format=fuller
    </p>
    <p>
      git log --format=&quot;Commit %s (%h) %an&quot; - dowolny ci&#261;g formatuj&#261;cy (s-message,h-hash,an-autor)
    </p>
    <p>
      git log --help&#160;&#160;-&gt; 'PRETTY FORMATS' - lista placeholder-&#243;w
    </p>
    <p>
      
    </p>
    <p>
      git log -n 2 -&gt; 2 pierwsze wyniki
    </p>
    <p>
      git log -4 -&gt; skr&#243;cona wersja - pierwsze 4 wyniki
    </p>
    <p>
      git log -2 --skip 2-&gt;przesuwa &quot;okno&quot;
    </p>
    <p>
      git log --before=2017-03-10
    </p>
    <p>
      git log --after=2017-03-10
    </p>
    <p>
      
    </p>
    <p>
      git log --after=&quot;2017-03-10T15:00:00&quot;
    </p>
    <p>
      git log --after=&quot;1 week, 5 days ago&quot; -&gt; przecinek rozdziela elementy
    </p>
    <p>
      
    </p>
    <p>
      git log --author=Mariusz -&gt; uwaga regexp
    </p>
    <p>
      git log --committer=Mariusz
    </p>
    <p>
      
    </p>
    <p>
      git log -- logs -&gt; &quot;dwie kreski&quot; pokazuje tylko commity dotycz&#261;ce kagalogu logs
    </p>
    <p>
      git log --grep &quot;Witaj&quot; -&gt; grep szuka po message
    </p>
    <p>
      git log -grep &quot;witaj&quot; -i -&gt; ignorecase
    </p>
    <p>
      git log -G &quot;Wita.*&quot; -&gt; z opcj&#261; stosowania regexp
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1516216317668" ID="ID_1274014106" MODIFIED="1517480434328" TEXT="Przywracanie poprzedniejzapisanej wersji">
<node CREATED="1516216412278" ID="ID_1994576626" MODIFIED="1517434305357" TEXT="git checkout">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Przywracamy ostatni&#261; zapisan&#261; wersj&#281;, nadpisujemy wszystkie niezapisane zmiany
    </p>
    <p>
      
    </p>
    <p>
      Mo&#380;na r&#243;wnie&#380; wskaza&#263; rewizj&#281; do kt&#243;rej chcemy si&#281; cofn&#261;&#263;..
    </p>
    <p>
      
    </p>
    <p>
      git checkout HEAD - ostatni commit na naszej ga&#322;&#281;zi master
    </p>
    <p>
      git checkout HEAD witaj.txt -&gt; przywr&#243;cenie z ostatniego commita na ga&#322;&#281;zi master pliku witaj.txt
    </p>
    <p>
      git checkout 65gfgfgfg witaj.txt -&gt; przywr&#243;cenie z rewizji 65gf... pliku witaj.txt
    </p>
    <p>
      git checkout HEAD~3 notatki -&gt; katalog notatki wraca do wersji sprzed 3 ostatnich commit&#243;w
    </p>
    <p>
      
    </p>
    <p>
      Wybiera pliki z wcze&#347;niejszych wersji i ustawia je w katalogu roboczym.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1516265853698" ID="ID_1362628624" MODIFIED="1517480435177" TEXT="Wycofywanie zmian z konkretnej rewizji i commit">
<node CREATED="1516265871695" ID="ID_655290019" MODIFIED="1517433901309" TEXT="git revert">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Przyk&#322;ad w commicie abc11 w pliku witaj.txt wyrzucone zosta&#322;y dwie linie, a dodana jedna. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Chcemy przygotowa&#263; commita odwracaj&#261;cego t&#281; zmian&#281;. Wyrzucona musi zosta&#263; jedna a dodane dwie usuni&#281;te. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">git revert abc11 -&gt; UWAGA! Polecenie to wykonuje COMMIT. Nie wycofuje zmian, wylko wykonuje modyfikacj&#281; odwrotn&#261; do wybranego commita.&#160;&#160;Sprawia wra&#380;enie &#380;e commit nigdy si&#281; nie wydarzy&#322;. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Git revert na zmianie x powoduje przygotowanie nowej zmiany, kt&#243;ra jest odwrotno&#347;ci&#261; zmiany X. </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1516267533303" ID="ID_270237738" MODIFIED="1517480436200" TEXT="Modyfikacja historii">
<node CREATED="1516267541862" ID="ID_1951126445" MODIFIED="1517779363130" TEXT="git reset">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Pozwala zmodyfikowa&#263; istniej&#261;ce commity . W odr&#243;&#380;nieniu od revert i checkout, kt&#243;re dzia&#322;aj&#261; na katalogach roboczych, reset dzia&#322;a na indeksie.</font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Dodajemy zmian&#281;. Status pokazuje zmian&#281; w pliku. git status pokazuje&#160;&#160;&#380;e mamy zmodyfikowany plik, ale nie jest zapisany, trzeba wykona&#263; git add co spowoduje &#380;e informacja o zmianie zostanie dodana do indeksu. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">git reset HEAD witaj.txt -&gt; z comita kt&#243;ry jest HEADem naszego brancha chc&#281; przywr&#243;ci&#263; do indeksu plik witaj.txt </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Pozwala wybra&#263; wcze&#347;niejsze wersje plik&#243;w i ustawi&#263; je w indeksie. Wszystko co wcze&#347;niej znajdowa&#322;o si&#281; w indeksie zostaje wrzucone do katalogu roboczego. </font>
    </p>
    <p>
      
    </p>
    <p>
      Dzi&#281;ki temu nie tracimy zmian. Plik z historii trafia do indeksu, zmiany umieszczane zostaj&#261; w katalog roboczym..
    </p>
    <p>
      
    </p>
    <p>
      Przyk&#322;ad dzia&#322;ania:
    </p>
    <p>
      git reset HEAD~2 witaj.txt -&gt; pobiera plik witaj.txt z rewizji HEAD-2 i trafia on do indeksu (UWAGA! w odr&#243;&#380;nieniu od checkout wersja pliku na dysku pozostaje niezmieniona!!!, otwieraj&#261;c go w edytorze widzimy to co by&#322;o przed wykonaniem reset)
    </p>
    <p>
      
    </p>
    <p>
      git status -&gt; pokazuje &#380;e witaj.txt trafi&#322; do indeksu.
    </p>
    <p>
      
    </p>
    <p>
      git diff witaj.txt -&gt; Por&#243;wnuje kopi&#281; robocz&#261; ale UWAGA nie z ostanim commitem tylko z ostatnim indeksem, a tam znajduje si&#281; wersja przywr&#243;cona przez reset!!
    </p>
    <p>
      
    </p>
    <p>
      Teraz uwaga! git status pokazuje &#380;e plik witaj.txt jest gotowy do commita (a wi&#281;c jest w indeksie), jak i ma zmiany lokalne.
    </p>
    <p>
      
    </p>
    <p>
      Teraz mamy kilka opcji.
    </p>
    <ol>
      <li>
        Wykonanie git add witaj.txt spowoduje nadpisanie indeksu (a wi&#281;c tego co przywr&#243;ci&#322;o reset) zmianami lokalnymi.
      </li>
      <li>
        Nadpisanie wersji lokalnej, do tego wykorzystujemy git checkout, &quot;git checkout -- witaj.txt&quot; -&gt; spowoduje pobranie ostatniej zapisanej wersji i zamian&#281; kopii lokalnej, ale uwaga! ta &quot;ostatnia&quot; wersja b&#281;dzie nie z HEAD, nie z ostatniego commita, ale z tego co jest w indeksie, czyli tego co jest wynikiem dzia&#322;ania reset.
      </li>
      <li>
        Ca&#322;kowite pozbycie si&#281; zmian i to zar&#243;wno z kopii lokalnej jak i z indeksu &quot;git checkout HEAD witaj.txt&quot;
      </li>
      <li>
        Przywr&#243;cenie indeksu do stanu r&#243;wnego z ostatnim commitem - powoduje &#380;e w indeksie nie ma &#380;adnej zmiany &quot;git reset HEAD witaj.txt&quot;
      </li>
    </ol>
    <p>
      Wynik reset na ca&#322;ym commicie dotycz&#261;cym wielu plik&#243;w (13:07)
    </p>
    <p>
      
    </p>
    <p>
      git reset HEAD~1&#160;&#160;-&gt; resetujemy ostatni commit, ale nie podajemy ostatniej &#160;&#347;cie&#380;ki, spowoduje to &#380;e zmieniany b&#281;dzie CA&#321;Y COMMIT
    </p>
    <p>
      git reset HEAD~1 --soft -&gt; opcja ta sprawi &#380;e wszystkie zmiany z ostatniego commita zosta&#322;y umieszczone w indeksie. Head zostaje cofni&#281;ty, ale zmiany pozostaj&#261;. Czyli mo&#380;na cofa&#263; commity ale bez utraty zmian.
    </p>
    <p>
      
    </p>
    <p>
      git reset HEAD~1 --hard -&gt; HEAD przesuwa si&#281; o 1 tracimy wszystkie zmiany. Commit zostaje zapomniany.
    </p>
    <p>
      
    </p>
    <p>
      UWAGA!&#160;&#160;Je&#347;li mam HEAD kt&#243;ry ustawiony jest na commit o nazwie xxx i zresetuj&#281; HEAD git HEAD~1 to chocia&#380; wska&#378;nik si&#281; przesunie na commit przedostatni, to ten pierwszy ci&#261;gle istnieje i git reset xxx spowoduje przesuni&#281;cie si&#281; do przodu. Wtedy plik witaj.txt zostaje przeniesiony do katalogu roboczego ze stanem z rewizji xxx-1. (18)
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li na pliku witaj.txt wykonamy polecenie git reset HEAD~1 witaj.txt to wska&#378;nik si&#281; cofnie, ale zawarto&#347;&#263; pliku zostanie niezmieniona, ci&#261;gle b&#281;dzie pokazywana ta z wersji HEAD rpzed resetem. Je&#347;li teraz na nim zrobimy diff to poka&#380;e nam r&#243;&#380;nice pomi&#281;dzy tym co mamy w katalogu roboczym (a wi&#281;c zawarto&#347;&#263; z rewizji sprzed reseta z tym co jest w indeksie, czyli HEAD~1 - po resecie).
    </p>
    <p>
      Dopiero git checkout sprawi &#380;e nasza kopia robocza (a wi&#281;c git HEAD sprzed resetu) zostanie nadpisany (git HEAD~1 - czyli po resecie).
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li skorzystamy z opcji hard, to usuni&#281;te zostan&#261; tylko pliki obj&#281;te resetowanym commitem, te kt&#243;re by&#322;y poza indeksem (a wi&#281;c nowe gotowe do dodania do indeksu ) przetrwaj&#261;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518041644037" ID="ID_1892216434" MODIFIED="1518041654228" TEXT="Odzyskiwanie commita">
<node CREATED="1518041656401" ID="ID_1137295217" MODIFIED="1518042968048" TEXT="git reflog">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Git reset cofa si&#281; w historii do wcze&#347;niejszych commit&#243;w. Po cofni&#281;ciu si&#281; tracimy hashe commit&#243;w kt&#243;re znajduj&#261; si&#281; powy&#380;ej, chocia&#380; same commity nie gin&#261;. Je&#347;li chcemy do nich wr&#243;ci&#263; to musimy pozyska&#263; ich hashe.
    </p>
    <p>
      
    </p>
    <p>
      Pomocne polecenie to git reflog.
    </p>
    <p>
      
    </p>
    <p>
      &#346;ledzi referencje co si&#281; dzieje z poszczeg&#243;lnymi ga&#322;&#281;ziami. Jest to dokumentacja operacji na HEAD. Ka&#380;da operacja jest opisana, wy&#347;wietlony jest hash commita. W nawiasach pokazana jest liczba PRZESUNI&#280;&#262; HEADA kt&#243;re nale&#380;y wykona&#263; by osi&#261;gn&#261;&#263; dany stan.
    </p>
    <p>
      
    </p>
    <p>
      Np.
    </p>
    <p>
      git reset HEAD@{23} -&gt; alternatywa dla git reset hash
    </p>
    <p>
      
    </p>
    <p>
      Domy&#347;lnie reflog trwa 90 dni.
    </p>
    <p>
      
    </p>
    <p>
      git log jest to skr&#243;t dla git log -g --online
    </p>
    <p>
      
    </p>
    <p>
      git reflog -5 --before=&quot;2 weeks ago&quot; - 5 operacji sprzed 2 tygodni
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518187568803" ID="ID_1998407586" MODIFIED="1518187578781" TEXT="Jednoczesna modeyfikacja wielu commit&#xf3;w">
<node CREATED="1518187582022" ID="ID_1034379869" MODIFIED="1518212247407" TEXT="git rebase">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git rebase -i HEAD~3
    </p>
    <p>
      zdejmie trzy commity na bok - i -&gt; interaktywnie
    </p>
    <p>
      
    </p>
    <p>
      Po wydaniu polecenia pojawia si&#281; edytor w kt&#243;rym pokazane s&#261; trzy commity. Uwaga kolejno&#347;&#263; odwrotna, naj&#347;wie&#380;sze s&#261; na samym dole.
    </p>
    <p>
      
    </p>
    <p>
      Przy ka&#380;dym commicie mo&#380;emy wyda&#263; komend&#281; kt&#243;ra poinstruuje gita co chcemy zrobi&#263; z tym w&#322;a&#347;nie commitem.
    </p>
    <p>
      
    </p>
    <p>
      W odr&#243;&#380;nieniu od polecenia reset - tutaj dzia&#322;amy jednocze&#347;nie na wielu commitach.(8:00)
    </p>
    <p>
      
    </p>
    <p>
      Polecenia b&#281;d&#261; po kolei aplikowane. (14:00)
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li w cyklu napotka operacj&#281;, z kt&#243;r&#261; nie mo&#380;e sobie poradzi&#263; zatrzymuje si&#281; i pozwala podj&#261;&#263; kolejne decyzje.
    </p>
    <p>
      
    </p>
    <p>
      git rebase --abort&#160;-&gt; je&#347;li wyst&#261;pi&#261; jakie&#347; b&#322;&#281;dy jedn&#261; operacj&#261; mo&#380;na wycofa&#263; ca&#322;y cykl zmian okre&#347;lony przez rebase
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518282696264" ID="ID_1074892480" MODIFIED="1518282704839" TEXT="Etykietowanie wybranego commita">
<node CREATED="1518282706046" ID="ID_1752956108" MODIFIED="1518373539553" TEXT="git tag">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git tag - polecenie pozwalaj&#261;ce na przypisanie etykiety do pewnego wybranego commita
    </p>
    <p>
      
    </p>
    <p>
      git tag -&gt; wy&#347;wietla list&#281; tag&#243;w
    </p>
    <p>
      
    </p>
    <p>
      git tag testowa_etykieta 8f2345(identyfikator commita)
    </p>
    <p>
      git tag testowa_etykieta HEAD -&gt; przypisuje etykiet&#281; do ostatniego commita HEAD
    </p>
    <p>
      
    </p>
    <p>
      etykiety te mog&#261; by&#263; wykorzystywane do innych polece&#324; np:
    </p>
    <p>
      git show testowa_etykieta
    </p>
    <p>
      git reset....
    </p>
    <p>
      git checkout...
    </p>
    <p>
      
    </p>
    <p>
      Etykiety powinno przypisywa&#263; si&#281; takim wersjom, do kt&#243;rych by&#263; mo&#380;e b&#281;dziemy musieli si&#281; cofn&#261;&#263;.
    </p>
    <p>
      
    </p>
    <p>
      git tag -l wzorzec test* -&gt; -l (list) powoduje znalezienie tych etykiet kt&#243;re pasuj&#261; do wzorca test*
    </p>
    <p>
      git tag -l pocz??tek -&gt; polski znak zapiswany jest na dw&#243;ch znakach
    </p>
    <p>
      
    </p>
    <p>
      git tag --contains HEAD -&gt; sprawdzamy w jakiej historii znajduje si&#281; aktualny commit , mo&#380;na sprawdzi&#263; poni&#380;ej kt&#243;rej etykiety znajduje si&#281; wskazany commit
    </p>
    <p>
      
    </p>
    <p>
      git tag --points-at 8f2345 -&gt; pokazuje jaki tag wskazuje na dany commit
    </p>
    <p>
      
    </p>
    <p>
      git tag -d pocz&#261;tek -&gt; usuwa etykiet&#281; &quot;pocz&#261;tek&quot; - przy usuwaniu wy&#347;wietla nam identyfikator commita z kt&#243;rego usuwany jest tag, mo&#380;na si&#281; dzi&#281;ki temu cofn&#261;&#263;
    </p>
    <p>
      
    </p>
    <p>
      Tagi anotowane:
    </p>
    <p>
      git tag pierwsza_wesja -a -&gt; je&#347;li u&#380;yjemy -a to zostaniemy zapytani o message, git show pierwsza_wersja -&gt; opr&#243;cz informacji o commicie pokazuje informacj&#281; o dodaniu taga, kto , kiedy go utworzy&#322; i message jaki doda&#322;
    </p>
    <p>
      
    </p>
    <p>
      git tag -n -&gt; tagi annotowane wy&#347;wietlane s&#261; z dodanym message
    </p>
    <p>
      
    </p>
    <p>
      Czym r&#243;&#380;ni si&#281; tag od ga&#322;&#281;zi
    </p>
    <p>
      git show-ref -&gt; pokazuje referencje, referencje do tag&#243;w s&#261; niezmienne, branche ga&#322;&#281;zie pozwalaj&#261; &#347;ledzi&#263; r&#243;&#380;ne drzewa
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1517473875896" ID="ID_751435581" MODIFIED="1517480417445" POSITION="right" TEXT="Podpowiedzi">
<cloud COLOR="#ffffcc"/>
<node CREATED="1517473932122" ID="ID_671322508" MODIFIED="1517480318057" TEXT="git pull-pull z ca&#x142;kowitym zast&#x105;pieniem plik&#xf3;w lokalnych">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre><code>git reset --hard origin/master</code></pre>
    <p>
      
    </p>
    <p>
      
    </p>
    Then the

    <p>
      <code>git reset</code>&#160;resets the master branch to what you just fetched. The <code>--hard</code>&#160; option changes all the files in your working tree to match the files in <code>origin/master</code>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1517474607110" ID="ID_1554533457" MODIFIED="1518041630634" TEXT="git push - push do zdalnego brancha">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre><code>git push origin master:master</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1517480249527" ID="ID_1470399699" MODIFIED="1517480296440" TEXT="git remote - sprawdzanie listy zarejestrowanych zdalnych serwer&#xf3;w repozytori&#xf3;w">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;git remote -v
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518253670253" ID="ID_956937492" MODIFIED="1518253772083" POSITION="right" TEXT="Praca r&#xf3;wnoleg&#x142;a">
<cloud COLOR="#f6ce34"/>
<node CREATED="1518373562855" ID="ID_962930775" MODIFIED="1518373575272" TEXT="Tworzenie drzew r&#xf3;wnloneg&#x142;ych historii">
<node CREATED="1518373580468" ID="ID_1790865762" MODIFIED="1518449037091" TEXT="git branch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git branch -&gt; wy&#347;wietli list&#281; wszystkich dost&#281;pnych ga&#322;&#281;zi&#160;&#160;je&#347;li nie by&#322;o dodawane &#380;adne niestandardowe, to tylko master
    </p>
    <p>
      
    </p>
    <p>
      git branch -v -&gt; to samo tylko z list&#261;osstatnich commit&#243;w
    </p>
    <p>
      
    </p>
    <p>
      git branch --list mas* -&gt; wyszukiwanie z mask&#261; / wzorcem
    </p>
    <p>
      
    </p>
    <p>
      git branch nazwa HEAD -&gt; tworzy nowego brancha o nazwie &quot;nazwa&quot; na podstawie najnowszego commita na kt&#243;ry wskazuje HEAD, mo&#380;na u&#380;y&#263; skr&#243;conej formie &quot;git branch nazwa&quot;
    </p>
    <p>
      
    </p>
    <p>
      git branch nowe_logo HEAD -&gt; odbijam brancha o nazwie nowe_logo na podstawie aktualnego commita w HEAD
    </p>
    <p>
      
    </p>
    <p>
      <b>git checkout nowe_logo</b>&#160;-&gt; prze&#322;&#261;czenie si&#281; na nowego brancha, na now&#261; ga&#322;&#261;&#378;
    </p>
    <p>
      od tego momentu ka&#380;dy commit b&#281;dzie robiony do ga&#322;&#281;zi nowe_logo, referencja o nazwie nowe_logo b&#281;dzie przestawia&#322;a si&#281; na coraz nowsze commity w tej ga&#322;&#281;zi (w odr&#243;&#380;nieniu od taga,etykiety kt&#243;ry wskazuje na sta&#322;ego commita)
    </p>
    <p>
      
    </p>
    <p>
      git branch -m nowe_logo nowy_naglowek -&gt; zmiana nazwy brancha
    </p>
    <p>
      
    </p>
    <p>
      git branch -d nowy_naglowek -&gt; usuni&#281;cie brancha
    </p>
    <p>
      
    </p>
    <p>
      git checkout -b nowy_naglowek -&gt; utworzenie nowego brancha z jednoczesnym prze&#322;&#261;czeniem si&#281; na niego
    </p>
    <p>
      
    </p>
    <p>
      W przypadku gita, ( w odr&#243;&#380;neniu od svn) tworzenie i prze&#322;&#261;czanie si&#281; pomi&#281;dzy branchami jest bardzo szybkie
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
