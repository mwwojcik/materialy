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
<node CREATED="1516180521551" ID="ID_545998005" MODIFIED="1522403318987" TEXT="git log">
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
<node CREATED="1517473875896" ID="ID_751435581" MODIFIED="1571922849119" POSITION="right" TEXT="Podpowiedzi">
<cloud COLOR="#ffffcc"/>
<node CREATED="1517473932122" ID="ID_671322508" MODIFIED="1559304665264" TEXT="git pull-pull z ca&#x142;kowitym zast&#x105;pieniem plik&#xf3;w lokalnych">
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
      <code>git reset</code>&#160;resets the master branch to what you just fetched. The <code>--hard</code>&#160; option changes all the files in your working tree to match the files in <code>origin/master </code>
    </p>
    <p>
      
    </p>
    <div class="answercell post-layout--right">
      <div class="post-text" itemprop="text">
        <h2>
          Important: If you have any local changes, they will be lost. With or without <code>--hard</code>&#160;option, any local commits that haven't been pushed will be lost.<sup>[*]</sup>
        </h2>
        <p>
          If you have any files that are <em>not</em>&#160;tracked by Git (e.g. uploaded user content), these files will not be affected.
        </p>
        <hr />
        

        <p>
          I think this is the right way:
        </p>
        <pre><code>git fetch --all</code></pre>
        <p>
          Then, you have two options:
        </p>
        <pre><code>git reset --hard origin/master</code></pre>
        <p>
          OR If you are on some other branch:
        </p>
        <pre><code>git reset --hard origin/&lt;branch_name&gt;</code></pre>
        <h3>
          Explanation:
        </h3>
        <p>
          <code>git fetch</code>&#160;downloads the latest from remote without trying to merge or rebase anything.
        </p>
        <p>
          Then the <code>git reset</code>&#160;resets the master branch to what you just fetched. The <code>--hard</code>&#160;option changes all the files in your working tree to match the files in <code>origin/master</code>
        </p>
        <hr />
        

        <h3>
          Maintain current local commits
        </h3>
        <p>
          <sup>[*]</sup>: It's worth noting that it is possible to maintain current local commits by creating a branch from <code>master</code>&#160;before resetting:
        </p>
        <pre><code>git checkout master
git branch new-branch-to-save-current-commits
git fetch --all
git reset --hard origin/master</code></pre>
        <p>
          After this, all of the old commits will be kept in <code>new-branch-to-save-current-commits</code>.
        </p>
        <h3>
          Uncommitted changes
        </h3>
        <p>
          Uncommitted changes, however (even staged), will be lost. Make sure to stash and commit anything you need. For that you can run the following:
        </p>
        <pre><code>git stash</code></pre>
        <p>
          And then to reapply these uncommitted changes:
        </p>
        <pre><code>git stash pop</code></pre>
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1517474607110" ID="ID_1554533457" MODIFIED="1529483746208" TEXT="git push - push do zdalnego brancha">
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
<node CREATED="1518779982846" ID="ID_1090326839" MODIFIED="1518780037105" TEXT="Klonowanie jednego zdalnego repo do wn&#x119;trza drugiego z zachowaniem historii">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git remote set-url origin https://github.com/mwwojcik/www.git
    </p>
    <p>
      
    </p>
    <p>
      Przeniesienie brancha https://github.com/mwwojcik/portfolio.git
    </p>
    <p>
      do ga&#322;&#281;zi https://github.com/mwwojcik/www.git .
    </p>
    <p>
      
    </p>
    <p>
      Problememe jest to &#380;e branche maj&#261; roz&#322;&#261;czne historie.
    </p>
    <p>
      
    </p>
    <p>
      cd www
    </p>
    <p>
      git checkout master
    </p>
    <p>
      git remote add r1remote&#160;&#160;https://github.com/mwwojcik/portfolio.git
    </p>
    <p>
      git fetch r1remote
    </p>
    <p>
      git merge r1remote/master --allow-unrelated-histories
    </p>
    <p>
      git remote rm r1remote
    </p>
    <p>
      
    </p>
    <p>
      https://www.smashingmagazine.com/2014/05/moving-git-repository-new-server/
    </p>
    <p>
      https://stackoverflow.com/questions/17371150/moving-git-repository-content-to-another-repository-preserving-history
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1521540740540" ID="ID_1959231696" MODIFIED="1521540790994" TEXT="Problem certyfikat&#xf3;w SSH pod windowsem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      I once had the same problem. My problem occured after re-installing git for windows. I'm using git for windows 64-bit on windows 10.
    </p>
    <p>
      
    </p>
    <p>
      I found out that the installer did not install git anymore in C:/Users/[USER_NAME]/AppData/Local/Programs/Git. Instead it installed it under C:\Program Files\Git.
    </p>
    <p>
      
    </p>
    <p>
      Nevertheless the old config file C:\ProgramData\Git\config was not edited by the installer. This file still contains the old path so I edited it manually.
    </p>
    <p>
      
    </p>
    <p>
      E.g. on my system I used
    </p>
    <p>
      
    </p>
    <p>
      [http]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;sslCAInfo = C:/Programme/Git/mingw64/ssl/certs/ca-bundle.crt
    </p>
    <p>
      maybe you will have to use Program Files instead
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;sslCAInfo = C:/Program Files/Git/mingw64/ssl/certs/ca-bundle.crt
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1522393619202" ID="ID_843224725" MODIFIED="1522393695823" TEXT="Dodanie tylko wybranego pliku do stash">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code>git stash push -m welcome_cart app/views/cart/welcome.thtml</code>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1524818546325" ID="ID_572318682" MODIFIED="1524818582136" TEXT="Sprawdzenie czy w repo nie mamy niezmergowanych plik&#xf3;w">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="crayon-pre" style="font-size: 12px !important; line-height: 15px !important">
      <div class="crayon-line" id="crayon-5ae2e23cbf48a704943245-1">
        git diff&#160;--check
      </div>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1524818898018" ID="ID_1978055557" MODIFIED="1524818913443" TEXT="Ustawienie obs&#x142;ugi d&#x142;ugich nazw plik&#xf3;w">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal">
      <font color="#1F497D">git config --system core.longpaths true<o p="#DEFAULT"></o></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1525071529339" ID="ID_710118458" MODIFIED="1525076251588" TEXT="Czyszczenie plik&#xf3;w kt&#xf3;e s&#x105; utracked">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      https://stackoverflow.com/questions/673407/how-do-i-clear-my-local-working-directory-in-git
    </p>
    <p>
      
    </p>
    <p class="MsoNormal">
      W przypadku pracy z gitem, ka&#380;dy stanie przed konieczno&#347;ci&#261; wyczyszczenia swojej kopii roboczej z plik&#243;w zmodyfikowanych. S&#322;u&#380;y do tego polecenie <o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      <o p="#DEFAULT">
      &#160;</o>
    </p>
    <p class="MsoNormal">
      git reset --hard origin/master &#160;<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      Uwaga na &#8211;hard: Resets the index and working tree. Any changes to tracked files in the working tree since &lt;commit&gt; are discarded.<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      <o p="#DEFAULT">
      &#160;</o>
    </p>
    <p class="MsoNormal">
      Polecenie to jednak nie usuwa z dysku plik&#243;w kt&#243;re s&#261; w stanie nie&#347;ledzonym, a ich obecno&#347;&#263; mo&#380;e zablokowa&#263; niekt&#243;re operacje na repozytorium, &#380;eby si&#281; ich pozby&#263; trzeba u&#380;y&#263; clean:<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      git clean -df<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      Do&#322;o&#380;enie opcji -x czy&#347;ci r&#243;wnie&#380; te pliki kt&#243;re s&#261; w .gitignore<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      <o p="#DEFAULT">
      &#160;</o>
    </p>
    <p class="MsoNormal">
      <o p="#DEFAULT">
      &#160;</o>
    </p>
    <p class="MsoNormal">
      <b>PS. Uwaga na te polecenia bo jako jedne z nielicznych (przy nieuwa&#380;nym u&#380;yciu) mog&#261; doprowadzi&#263; do nieodwracalnej utraty urobku.<o p="#DEFAULT"></o></b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1525072335018" ID="ID_1724898821" MODIFIED="1525072463603" TEXT="Przenoszenie plik&#xf3;w">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p class="MsoNormal">
      mv *as pu_dzialajace<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      mv *java pu_dzialajace<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      <o p="#DEFAULT">
      &#160;</o>
    </p>
    <p class="MsoNormal">
      To z punktu widzenia GIT wykonane zosta&#322;y dwie operacje:<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      <i>deleted:&#160;&#160;&#160;&#160;PU_0363.as<o p="#DEFAULT"></o></i>
    </p>
    <p class="MsoNormal">
      <i><o p="#DEFAULT">
      &#160;</o></i>
    </p>
    <p class="MsoNormal">
      <i>Untracked files:<o p="#DEFAULT"></o></i>
    </p>
    <p class="MsoNormal">
      <i>pu_dzialajace/PU_0363.as<o p="#DEFAULT"></o></i>
    </p>
    <p class="MsoNormal">
      <b>Taka operacja z puntku widzenia gita powoduje &#380;e pozornie osi&#261;gamy to co chcemy, bo pliki gin&#261; ze starej lokalizacji a pojawiaj&#261; si&#281; w nowej, &#160;ale TRACIMY HISTORI&#280;&#8230;<o p="#DEFAULT"></o> </b>
    </p>
    <p class="MsoNormal">
      <b>Dodatkowo opcja resetu nie zadzia&#322;a prawid&#322;owo&#160;&#160;git reset --hard origin/master, bo nie wyczy&#347;ci plik&#243;w untracked</b>
    </p>
    <p class="MsoNormal">
      <o p="#DEFAULT">
      &#160;</o>
    </p>
    <p class="MsoNormal">
      &#379;eby zrobi&#263; to lepiej mo&#380;na u&#380;y&#263; gitowej wersji przenoszenia plik&#243;w<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      git mv &#160;*java pu_dzialajace/<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      git mv *as pu_dzialajace<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      <o p="#DEFAULT">
      &#160;</o>
    </p>
    <p class="MsoNormal">
      Wtedy z punktu widzenia gita dosz&#322;o do operacji:<o p="#DEFAULT"></o>
    </p>
    <p class="MsoNormal">
      <i>renamed:&#160;&#160;&#160;&#160;PU_0363.as -&gt; pu_dzialajace/PU_0363.as<o p="#DEFAULT"></o></i>
    </p>
    <p class="MsoNormal">
      <o p="#DEFAULT">
      &#160;</o>
    </p>
    <p class="MsoNormal">
      Historia powinna zosta&#263;, a reset HEADA zadzia&#322;a prawid&#322;owo
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1526632216511" ID="ID_1383711570" MODIFIED="1526632241906" TEXT="Klonowanie tylko jednego brancha (a nie ca&#x142;ego repo)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre><code>git clone [url] -b [branch-name] --single-branch

https://stackoverflow.com/questions/4811434/clone-only-one-branch?utm_medium=organic&amp;utm_source=google_rich_qa&amp;utm_campaign=google_rich_qa</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1527672304230" ID="ID_1668583105" LINK="https://www.atlassian.com/git/tutorials/resetting-checking-out-and-reverting" MODIFIED="1527672509809" TEXT="Por&#xf3;wnanie git reset checkout i revert">
<node CREATED="1527672323524" FOLDED="true" ID="ID_1582549908" MODIFIED="1527672339664" TEXT="">
<node CREATED="1527672331227" MODIFIED="1527672331227">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="git_7068697785306170098.jpeg" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1527672509810" ID="ID_976747392" LINK="https://stackoverflow.com/questions/8358035/whats-the-difference-between-git-revert-checkout-and-reset?utm_medium=organic&amp;utm_source=google_rich_qa&amp;utm_campaign=google_rich_qa" MODIFIED="1527672544545" TEXT="Diff reset/checkout/revert"/>
</node>
<node CREATED="1531817075575" ID="ID_1593825201" MODIFIED="1531817085072" TEXT="Tworzenie/aplikowanie patchy">
<node CREATED="1531817090219" ID="ID_1976797492" MODIFIED="1531817103566" TEXT="Tworzenie patcha">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre><code>git diff --cached &gt; mypatch.patch</code></pre>
    <p>
      https://stackoverflow.com/questions/5159185/create-a-git-patch-from-the-changes-in-the-current-working-directory
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1531817105780" ID="ID_1822307283" MODIFIED="1531817119222" TEXT="Aplikowanie patcha">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre><code>git apply mypatch.patch</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1535453716071" ID="ID_51339641" MODIFIED="1535453729510" TEXT="Ilo&#x15b;&#x107; plik&#xf3;w w snapshocie">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;git status --short -uno |wc -l
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1535456008011" ID="ID_1290428286" MODIFIED="1575275484376" TEXT="Wy&#x15b;wietlanie listy plik&#xf3;w wys&#x142;anych w danym commicie">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    git show --name-only &lt;changeset&gt;

    <p>
      
    </p>
    <pre><code>git whatchanged -1 --format=oneline | wc -l</code></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1537884240802" ID="ID_788840859" MODIFIED="1537884240802" TEXT=""/>
<node CREATED="1548420407003" ID="ID_1968301525" LINK="https://labs.consol.de/development/git/2017/02/22/gitignore.html" MODIFIED="1548420444391" TEXT=".gitignore - instrukcja poprawnego u&#x17c;ycia">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://labs.consol.de/development/git/2017/02/22/gitignore.html
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1562663834408" ID="ID_664123522" LINK="https://pl.atlassian.com/git/tutorials/resetting-checking-out-and-reverting" MODIFIED="1562663877581" TEXT="R&#xf3;&#x17c;nica pomi&#x119;dzy checkout, reset,revert">
<node CREATED="1571923217737" ID="ID_723747927" LINK="https://medium.com/@manivel45/git-merge-vs-rebase-reset-vs-revert-vs-checkout-dd5674d0e18a" MODIFIED="1571923237217" TEXT="Get Merge vs Rebase"/>
</node>
<node CREATED="1569842707753" ID="ID_957586965" MODIFIED="1569842797667" TEXT="Przywr&#xf3;cenie jednego pliku z ostatniego commita (pozostale zostaja)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://stackoverflow.com/questions/40095142/how-do-i-reset-the-working-tree-without-moving-head">https://stackoverflow.com/questions/40095142/how-do-i-reset-the-working-tree-without-moving-head</a>
    </p>
    <p>
      
    </p>
    <div style="font-family: Menlo, Monaco, Consolas, Courier New, Courier, monospace; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: pre-wrap; word-spacing: 0px">
      git checkout HEAD~ -- .
    </div>
  </body>
</html></richcontent>
<node CREATED="1569842743272" LINK="https://stackoverflow.com/questions/40095142/how-do-i-reset-the-working-tree-without-moving-head" MODIFIED="1569842743272" TEXT="https://stackoverflow.com/questions/40095142/how-do-i-reset-the-working-tree-without-moving-head"/>
</node>
<node CREATED="1569945449567" ID="ID_1867406544" MODIFIED="1569945526503" TEXT="Usuniecie ostatniego commit a ze zdalnego repo">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="post-text" itemprop="text">
      <p>
        Be careful that this will create an &quot;alternate reality&quot; for people who have already fetch/pulled/cloned from the remote repository. But in fact, it's quite simple:
      </p>
      <pre><code>git reset HEAD^ # remove commit locally lub git rebase -i HEAD~1
git push origin +HEAD # force-push the new HEAD commit</code></pre>
      <p>
        If you want to still have it in your local repository and only remove it from the remote, then you can use:
      </p>
      <pre><code>git push origin +HEAD^:&lt;name of your branch, most likely 'master'&gt;

https://stackoverflow.com/questions/8225125/remove-last-commit-from-remote-git-repository/8225166</code></pre>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1571922857950" ID="ID_1786510159" LINK="http://www.pzielinski.com/?p=2667" MODIFIED="1571922876753" TEXT="Git merge vs gir rebase"/>
<node CREATED="1573738053286" ID="ID_1568167848" LINK="https://gist.github.com/robmiller/6018582" MODIFIED="1573738255400" TEXT="Aliasy git">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <a href="https://gist.github.com/robmiller/6018582">https://gist.github.com/robmiller/6018582</a>
    </p>
    <p>
      
    </p>
    <p>
      Uwaga! Rootem dla konsolki git bash jest personalny dysk sieciowy X!
    </p>
    <p>
      
    </p>
    <p class="MsoNormal">
      <font size="9.0pt" face="Lucida Console">git config --global alias.publish 'git status push --set-upstream origin $(git rev-parse --abbrev-ref HEAD)'<o p="#DEFAULT"></o> </font>
    </p>
    <p class="MsoNormal">
      
    </p>
    <p class="MsoNormal">
      <font size="9.0pt" face="Lucida Console">taki alias trafia do </font>
    </p>
    <p class="MsoNormal">
      
    </p>
    <p class="MsoNormal">
      <font size="9.0pt" face="Lucida Console">.gitconfig </font>
    </p>
    <p class="MsoNormal">
      [alias]
    </p>
    <p class="MsoNormal">
      publish = status push --set-upstream origin $(git rev-parse --abbrev-ref HEAD)
    </p>
    <p class="MsoNormal">
      cm = commit -m
    </p>
    <p class="MsoNormal">
      aliases = !git config --list | grep ^alias\\. | cut -c 7- | grep -Ei --color \&quot;$1\&quot; &quot;#&quot;
    </p>
    <p class="MsoNormal">
      
    </p>
    <p class="MsoNormal">
      mo&#380;na go doda&#263; bezpo&#347;rednio do pliku.
    </p>
    <p class="MsoNormal">
      
    </p>
    <p class="MsoNormal">
      Mo&#380;na r&#243;wnie&#380; zmodyfikowa&#263;
    </p>
    <p class="MsoNormal">
      .bashrc
    </p>
    <p class="MsoNormal">
      alias commit='git commit -m'
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574082836115" ID="ID_1814995032" MODIFIED="1574082859832" TEXT="Poka&#x17c; pliki kt&#xf3;re s&#x105; w stagging area (bez nowododanych)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre><code>git diff --name-only --cached</code></pre>
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
</html></richcontent>
</node>
</node>
<node CREATED="1518451648357" ID="ID_676756115" MODIFIED="1518452103380" TEXT="Ga&#x142;&#x105;&#x17a; odci&#x119;ta (tymczasowa) -detached HEAD">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      checkout identyfikator_commit -&gt; HEAD zostaje przestawiony na wskazany commit ale uwaga! dzieje si&#281; to w oderwaniu od jakiegokolwiek brancha. Znaczy to &#380;e na tej wersji mo&#380;na wprowadza&#263; sobie zmiany ale b&#281;d&#261; one mia&#322;y charakter ulotny.
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li HEAD nie zostanie przypisany do ga&#322;&#281;zi to zmiany zostan&#261; stracone.
    </p>
    <p>
      
    </p>
    <p>
      Aby ich nie straci&#263; trzeba u&#380;y&#263; polecenia tworzenia nowego brancha
    </p>
    <p>
      git checkout -b nazwa_brancha -&gt; stworzony zostanie nowy branch na podstawie commita na kt&#243;rego wskazuje aktualny HEAD, a wi&#281;c z tego &quot;tymczasowego&quot;
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1518452256890" ID="ID_1395376398" MODIFIED="1518452267769" TEXT="Przechowalnia (STASH)">
<node CREATED="1518452473257" ID="ID_530270553" MODIFIED="1526045984206" TEXT="git stash">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Je&#347;li jeste&#347;my na branchu X i wprowadzimy jakie&#347; zmiany tymczasowe, kt&#243;re nie s&#261; jeszcze scommitowane i chcemy prze&#322;&#261;czy&#263; si&#281; na branch Y to wersja pliku z brancha Y nadpisze zmiany tymczasowe w branchu X i zostan&#261; one bezpowrotnie stracone, aby tak si&#281; nie sta&#322;o mo&#380;na umie&#347;ci&#263; je w przechowalni poleceniem
    </p>
    <p>
      
    </p>
    <p>
      git stash
    </p>
    <p>
      
    </p>
    <p>
      po powrocie na brancha X mo&#380;emy wykona&#263; polecenie
    </p>
    <p>
      
    </p>
    <p>
      git stash list (bez --) &#380;eby zobaczy&#263; list&#281; zmian w przechowalni.
    </p>
    <p>
      
    </p>
    <p>
      Przywr&#243;cenie zmian nast&#281;puje po wykonaniu polecenia:
    </p>
    <p>
      
    </p>
    <p>
      git stash pop -&gt; zdejmuje z listy zmian ostatni&#261; dokonan&#261; zmian&#281;, wrzuca j&#261; do katalogu roboczego i usuwa j&#261; z listy zmian
    </p>
    <p>
      
    </p>
    <p>
      Mo&#380;e si&#281; zdarzy&#263; &#380;e chcemy zdj&#261;&#263; ze stasha tylko wybrane pliki:
    </p>
    <p>
      
    </p>
    <p>
      git stash apply -&gt; przywraca pliki ze stasha ale nie usuwa pliku
    </p>
    <p>
      
    </p>
    <p>
      git stash save --include--untracked(-u) zapami&#281;tuje nie tylko pliki &#347;ledzone ale r&#243;wnie&#380;&#160;&#160;te dodane do katalogu roboczego ale nie wci&#261;gni&#281;te do gita. Teraz po prze&#322;&#261;czeniu si&#281; na nowy branch untracked b&#281;d&#261; niewidoczne, bo zosta&#322;y przypisane do stasha w danym branchu.
    </p>
    <p>
      
    </p>
    <p>
      git stash save &quot;wiadomo&#347;&#263;&quot; -&gt; zapis stasha z wiadomo&#347;ci&#261;
    </p>
    <p>
      
    </p>
    <p>
      git stash --keep-index -&gt;
    </p>
    <p>
      
    </p>
    <p>
      git stash show stash@{0} -&gt; podejrzenie stasha o indeksie {0}
    </p>
    <p>
      
    </p>
    <p>
      stash drop@{0} -&gt; usuwa zmiany z ostatniego stasha
    </p>
    <p>
      
    </p>
    <p>
      zmiany mo&#380;na przenosi&#263; zmiany na innego brancha
    </p>
    <p>
      git checkout -b nazwa_brancha -&gt; odbije branch ze wszystkimi zmianami
    </p>
    <p>
      je&#347;li nie chcemy tworzy&#263; nowego brancha tylko on istnieje:
    </p>
    <p>
      
    </p>
    <p>
      przenosimy si&#281; na branch docelowy np. master
    </p>
    <p>
      i aplikujemy zmiany
    </p>
    <p>
      git stash apply -&gt; zmiany ze stasha (nawet zrobione w innym branchu) zostaj&#261; zaaplikowane na aktywn&#261; ga&#322;&#261;&#378;
    </p>
    <p>
      
    </p>
    <p>
      git stash clear -&gt; czy&#347;ci list&#281; - wykonna&#263; tylko gdy wszystkie zmiany s&#261; bezpieczne
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518458295221" ID="ID_105877227" MODIFIED="1518458314378" TEXT="Wyb&#xf3;r zmian z r&#xf3;&#x17c;nych branchy i przenoszenie ich do aktualnej ga&#x142;&#x119;zi">
<node CREATED="1518458317940" ID="ID_1270786740" MODIFIED="1518739483118" TEXT="git cherry-pick">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Polecenie s&#322;u&#380;&#261;ce do wskazania r&#243;&#380;nych zmian, w r&#243;&#380;nych branchach i zaaplikowanie ich do aktualnej ga&#322;&#281;zi.
    </p>
    <p>
      
    </p>
    <p>
      git cherry-pick identyfikator_commita (wska&#378;nik na commit np. ga&#322;&#261;&#378;, etykieta, specjalny zapis)
    </p>
    <p>
      
    </p>
    <p>
      git cherry_pick spis_tresci&#160;&#160;-&gt; ostatni commit z ga&#322;&#281;zi spis_tresci
    </p>
    <p>
      
    </p>
    <p>
      git cherry_pick spis_tresci ~1&#160;&#160;-&gt; przedostatni commit z ga&#322;&#281;zi spis_tresci
    </p>
    <p>
      
    </p>
    <p>
      Polecenie to wybiera wskazan&#261; zmian&#281;, aplikuje j&#261; w aktywnym branchu, tworzy nowego commita z nowym hashem o zawarto&#347;ci zgodnej ze wskazanym
    </p>
    <p>
      
    </p>
    <p>
      <b>git log --oneline --branches --decorate</b>&#160;-<b>--graph</b>&gt; polecenie wy&#347;wietlenia informacji o commitach do wszystkich branchy z opcj&#261; dodania dodatkowych informacji m&#243;wi&#261;cych o tym sk&#261;d pochodzi dany commit. Opcja graph daje widok pe&#322;nego drzewka.Pokazuje od czego wywodz&#261; si&#281; dane commity.
    </p>
    <p>
      
    </p>
    <p>
      git cherry-pick HEAD..spis_tresci -&gt; opcja podania zakresu, przeniesie x commit&#243;w kt&#243;re mieszcz&#261; si&#281; w podanym zakresie
    </p>
    <p>
      
    </p>
    <p>
      Zaleta: mo&#380;na wybra&#263; tylko niekt&#243;re commity , lub ich zakres
    </p>
    <p>
      
    </p>
    <p>
      Wada: tworzy nowe commity, przez co zaciemnia histori&#281;.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518472424897" ID="ID_1857742226" MODIFIED="1518472444742" TEXT="Merge - przenoszenie zmian od wsp&#xf3;lnego punktu">
<node CREATED="1518472446727" ID="ID_338483407" MODIFIED="1525945409249" TEXT="git merge">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git merge nazwa_wspolnego_punktu
    </p>
    <p>
      
    </p>
    <p>
      git merge nowy_naglowek -&gt; wspolnym punktem jest HEAD master, powoduje doci&#261;gni&#281;cie do mastera (kt&#243;ry jest aktywny) histori&#281; z ga&#322;&#281;zi nowy_naglowek
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li mergowana historia wywodzi si&#281; z mastera to zostanie on zmergowany w trybie fast-forward, czyli head zostanie przesuni&#281;ty do przodu.
    </p>
    <p>
      
    </p>
    <p>
      W innym przypadku, po zaaplikowaniu zmian git tworzy dodatkowego commita kt&#243;rym aplikowane s&#261; zmergowane zmiany.
    </p>
    <p>
      
    </p>
    <p>
      Rozwi&#261;zywanie konflikt&#243;w
    </p>
    <p>
      git merge nazwa_galezi -&gt; nazwa ga&#322;&#281;zi kt&#243;r&#261; chc&#281; zaaplikowa&#263; do naszej ga&#322;&#281;zi
    </p>
    <p>
      Je&#347;li wyst&#261;pi konflikt dostajemy informacj&#281; &#380;e merge automatyczny si&#281; nie uda&#322;. Pliki skonfliktowane zosta&#322;y wzbogacone o znaczniki m&#243;wi&#261;ce sk&#261;d pochodz&#261; dane linie.
    </p>
    <p>
      Przy rozwi&#261;zaniu konfliktu nale&#380;y usun&#261;&#263; znaczniki.
    </p>
    <p>
      
    </p>
    <p>
      git checkout --ours index.html-&gt; wejd&#261; zmiany z aktualnej ga&#322;&#281;zi (oznaczone jako HEAD) . Plik jest dalej w trakcie merge. Rozwi&#261;zanie konfliktu to git add index.html i commit
    </p>
    <p>
      
    </p>
    <p>
      git checkout --theirs index.html -&gt; wejd&#261; zmiany z domergowywanej ga&#322;&#281;zi zast&#281;puj&#261;c te z ga&#322;&#281;zi na kt&#243;rej jeste&#347;my
    </p>
    <p>
      
    </p>
    <p>
      git merge --abort -&gt; przerywa merge, git przywr&#243;ci zmiany do stanu w jakim startowa&#322; maerge
    </p>
    <p>
      
    </p>
    <pre><code>https://stackoverflow.com/questions/173919/is-there-a-theirs-version-of-git-merge-s-ours
git merge -X theirs branchB</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1518539963121" ID="ID_1970466483" MODIFIED="1518540009852" POSITION="left" TEXT="Praca z repozytorium zdalnym GITHUB">
<cloud COLOR="#2afdf3"/>
<node CREATED="1518540128629" ID="ID_1887345036" MODIFIED="1518540133768" TEXT="Klonowanie repozytorium">
<node CREATED="1518540134866" ID="ID_1417611534" MODIFIED="1518592265333" TEXT="git clone">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git clone -&gt; kopiuje katalog, razem z plikami git
    </p>
    <p>
      
    </p>
    <p>
      git clone ./pierwsza_strona moja_strona -&gt; klonowanie repozytorium lokalnego, pierwszy argument to &#347;cie&#380;ka do katalogu z repozytorium a druga to nazwa repozytorium pod kt&#243;r&#261; znajdzie si&#281; klon. Klonowaniu podelega ca&#322;a historia.
    </p>
    <p>
      
    </p>
    <p>
      Ka&#380;de sklonowane repozytorium dostaje nowe wpisy konfiguracyjne, np.
    </p>
    <p>
      autor, email, oraz wskazania na brancha remote.
    </p>
    <p>
      
    </p>
    <p>
      Wskazanie na remote pozwala na integracj&#281; nowego sklonowanego repozytorium z tym oryginalnym.
    </p>
    <p>
      
    </p>
    <p>
      remote.origin.url=adres_repozytorium_oryginalnego
    </p>
    <p>
      remote.origin.fetch=informacje_o_zdalnym_drzewie_z_ktorego_pobierane_sa_dane
    </p>
    <p>
      
    </p>
    <p>
      Mo&#380;na je obejrze&#263; przez polecenie:
    </p>
    <p>
      
    </p>
    <p>
      <b>git config --list </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>git clone https://github.com/mwwojcik/materialy.git&#160;&#160;materialy</b>&#160; -&gt; wykonujemy w katalogu g&#322;&#243;wnym, za&#322;o&#380;y nam katalog na repozytorium (drugi parametr)
    </p>
  </body>
</html></richcontent>
<node CREATED="1518557006596" ID="ID_1051063032" MODIFIED="1518557006596" TEXT=""/>
</node>
</node>
<node CREATED="1518593065812" ID="ID_1050550579" MODIFIED="1518594857481" TEXT="Wysy&#x142;anie repozytorium lokalnego na GITHUB">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        Na Github tworzymy sobie projekt (np. nazwa moj_pierwszy_projekt_git)
      </li>
      <li>
        W naszym lokalnym repozytorium przy pomocy git config nale&#380;y doda&#263; wskazanie na zdalne repozytorium, w tym celu wchodzimy do naszego lokalnego repozytorium i wykonujemy polecenie:<br /><b>git remote add origin https://github.com/mwwojcik/nazwa moj_pierwszy_projekt_git</b><br />Po wykonaniu polecenia git config --list poka&#380;e ustawione remote.origin.url i remote.origin.fetch<br />
      </li>
      <li>
        Zmiany z lokalnego repozytorium mog&#261; zosta&#263; wypchni&#281;te do repozytorium zdalnego<br /><b>git push -u origin master</b><br />origin -&gt; referencja do &quot;&#378;r&#243;d&#322;a&quot;, czyli zdalnego serwera z przypisanym urlem, pierwszy, najwa&#380;niejszy dla tego repozytorium serwer<br />master - nazwa ga&#322;&#281;zi kt&#243;ra jest synchronizowana&#160;<br />-u -&gt; upstream zapami&#281;tuje by ka&#380;dy kolejny push tego repozytorium trafia&#322; do<br />tej samej ga&#322;&#281;zi<br /><br /><b>Lokalna ga&#322;&#261;&#378; master jest synchronizowana ze zdaln&#261; ga&#322;&#281;zi&#261; master</b><br /><br /><br /><br /><br /><br />
      </li>
    </ol>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1518594726980" ID="ID_1726390518" MODIFIED="1518594729659" TEXT="git push -u origin master"/>
</node>
<node CREATED="1518594919669" ID="ID_299675789" MODIFIED="1518594923265" TEXT="Klucze SSH">
<node CREATED="1518595039976" ID="ID_951405050" MODIFIED="1518600421576" TEXT="Autoryzacja i autentykacja do GITHUB z pomini&#x119;ciem systemowych system&#xf3;w przechowywania hase&#x142;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Komunikacja ze zdalnym repozytorium najcz&#281;&#347;ciej opiera si&#281; o protoko&#322; HTTPS.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Po stronie GITHUB odszukujemy opcj&#281; SSH keys ( w settingsach)
    </p>
    <p>
      
    </p>
    <p>
      Tworzymy standardow&#261; metod&#261; klucze:
    </p>
    <p>
      ssh-keygen -&gt; narz&#281;dzie pyta o has&#322;a kt&#243;rym na lokalnym komputerze b&#281;d&#261; chronione pliki kluczy. Je&#347;li jeste&#347;my pewni &#380;e nikt nieuprawniony nie b&#281;dzie korzysta&#322; - zostawiamy puste.
    </p>
    <p>
      
    </p>
    <p>
      Powstaj&#261; dwa pliki id_rsa i id_rsa.pub. Klucz prywatny b&#281;dzie s&#322;u&#380;y&#322; do podpisywania zmian, tworzony jest skr&#243;t, kt&#243;ry do&#322;&#261;czony b&#281;dzie do ka&#380;dego &#380;&#261;dania wys&#322;anego do github. Po stronie repozytorium zarejestrowany zostanie nasz klucz publiczny na podstawie kt&#243;rego b&#281;dzie nast&#281;powa&#322;a weryfikacja.
    </p>
    <p>
      
    </p>
    <p>
      ssh-agent -&gt; powinien sam doda&#263; klucze, ale czasami mo&#380;e wyst&#261;pi&#263; konieczno&#347;&#263; dodania kluczy do agenta. Jest to proces zarz&#261;dzaj&#261;cy kluczami. Dodajemy do niego klucz prywatny, np:
    </p>
    <p>
      ssh-add ~/.ssh/id_rsa
    </p>
    <p>
      
    </p>
    <p>
      Cz&#281;&#347;&#263; publiczn&#261; klucza wy&#347;wietlamy (cat) i kopiujemy do schowka (razem z rodzajem klucza i emailem) i w GITHUB przechodzimy do&#160;&#160;Settings-&gt;SSH keys dodaj&#281; nowy klucz i wklejam jego zawarto&#347;&#263;. Klucz publiczny zostaje dodany.
    </p>
    <p>
      
    </p>
    <p>
      &#379;eby ca&#322;a komunikacja zaistnia&#322;a konieczna jest zmiana protoko&#322;u komunikacyjnego (bo je&#347;li mamy ustawiony https zawsze b&#281;dziemy pytanie o has&#322;o i login). W tym celu wykonujemy polecenie:
    </p>
    <p>
      
    </p>
    <p>
      <b>git remote set-url origin git@github.com:mwwojcik/moj_pierwszy_projekt_git</b>
    </p>
    <p>
      
    </p>
    <p>
      od tego czasu mo&#380;na u&#380;ywa&#263;:
    </p>
    <p>
      
    </p>
    <p>
      git push
    </p>
    <p>
      
    </p>
    <p>
      i
    </p>
    <p>
      git pull
    </p>
    <p>
      
    </p>
    <p>
      Git nie powinien pyta&#263;&#160;&#160;o login i has&#322;o.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      .
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518607345733" ID="ID_1050003530" MODIFIED="1518607354494" TEXT="Ga&#x142;&#x119;zie zdalne">
<node CREATED="1518607369360" ID="ID_599334832" MODIFIED="1518642975904" TEXT="git remote">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git remote show-&gt;poka&#380; g&#322;&#243;wne repozytorium zdalne (origin=&#378;r&#243;d&#322;o)
    </p>
    <p>
      git remote show origin -&gt; poka&#380; szczeg&#243;&#322;owe informacje o repozytorium zdalnym o nazwie origin
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000000" face="monospace"><b>git remote add origin https://github.com/mwwojcik/portfolio.git</b></font><font face="monospace"><br /></font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Remote branch
    </p>
    <p>
      master tracked -&gt; ga&#322;&#261;&#378; aktywna na zdalnym repo
    </p>
    <p>
      Local branch configured for git pull -&gt; informacja &#380;e wykonanie 'git pull' pobierze dane do aktualnej ga&#322;&#281;zi z ga&#322;&#281;zi Remote branch
    </p>
    <p>
      Local ref configured for 'git push'
    </p>
    <p>
      master pushes to master -&gt; wypchni&#281;cie danych z lokalnego mastera spowoduje &#380;e trafi&#261; one do mastera zdalnego
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      UWAGA!
    </p>
    <p>
      Mo&#380;liwe jest ustawienie innego repozytorium do pobierania zmian(Fetch URL) i innego do wysy&#322;ania (Push URL).
    </p>
    <p>
      Dzi&#281;ki temu mo&#380;na ustawi&#263; repozytorium po&#347;rednie, do kt&#243;rego trafiaj&#261; zmiany do weryfikacji.
    </p>
    <p>
      
    </p>
    <p>
      Mo&#380;na po&#322;&#261;czy&#263; dowoln&#261; ga&#322;&#261;&#378; lokaln&#261; z ga&#322;&#281;zi&#261; zdaln&#261;.
    </p>
    <p>
      
    </p>
    <p>
      Mo&#380;na doda&#263; drugi remote, nie pod nazw&#261; origin.
    </p>
    <p>
      git remote add bitbucket git@bitbbucket.org:user/pierwsza_strona
    </p>
    <p>
      
    </p>
    <p>
      teraz git remote poka&#380;e:
    </p>
    <p>
      bitbucket
    </p>
    <p>
      origin
    </p>
    <p>
      
    </p>
    <p>
      <b>git push bitbucket master -</b>&gt; nasza ga&#322;&#261;&#378; master zostaje wypchni&#281;ta do serwera bitbucket
    </p>
    <p>
      UWAGA! fajna opcja do wykonania kopii zapasowej.
    </p>
    <p>
      
    </p>
    <p>
      <b>git remote get-url origin</b>&#160;-&gt; daje adres zasobu zdalnego
    </p>
    <p>
      
    </p>
    <p>
      <b>git remote set-url origin inny_adres </b>-&gt; zmienia adres dla origin
    </p>
    <p>
      
    </p>
    <p>
      <b>git remote rename bitbucket backup</b>&#160;-&gt; zmienia nazw&#281; drugiego zasobu
    </p>
    <p>
      
    </p>
    <p>
      <b>git remote remove backup</b>&#160;-&gt; usuwa konfiguracj&#281;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1518608364547" ID="ID_536124645" MODIFIED="1518608374696" TEXT="Przesy&#x142;anie zmian na zdalne repo">
<node CREATED="1518608376375" ID="ID_812101942" MODIFIED="1518625717393" TEXT="git push">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git push
    </p>
    <p>
      
    </p>
    <p>
      Po stworzeniu nowej ga&#322;&#281;zi
    </p>
    <p>
      <b>git checkout -b test</b>
    </p>
    <p>
      git push na tej ga&#322;&#281;zi spowoduje &#380;e pojawi si&#281; komunikat &#380;e ga&#322;&#261;&#378; nie jest skojarzona z &#380;adnym branchem zdalnym.
    </p>
    <p>
      
    </p>
    <p>
      <b>git checkout -b wspolpraca -t origin/master </b>- tworzy now&#261; ga&#322;&#261;&#378; lokaln&#261; o nazwie 'wspolpraca' i sprawia &#380;e b&#281;dzie ona skojarzona z origin/master
    </p>
    <p>
      
    </p>
    <p>
      <b>git push origin master</b>&#160;-&gt; dwa parametry, pierwszy to nazwa repozytorium zdalnego (referencja), drugi to nazwa commita, brancha, hash taga itd...
    </p>
    <p>
      
    </p>
    <p>
      <b>git push origin test:test </b>-&gt; w ten spos&#243;b wysy&#322;amy commit na kt&#243;ry wskazuje branch test do ga&#322;&#281;zi test zdalnej. Tam powinien pojawi&#263; si&#281; branch test. Po dwukropku podajemy nazw&#281; pod jak&#261; ma pojawi&#263; si&#281; branch zdalny.
    </p>
    <p>
      
    </p>
    <p>
      git push origin HEAD:test -&gt; commit z HEAD stanie si&#281; pocz&#261;tkiem zdalnego brancha o nazwie test
    </p>
    <p>
      
    </p>
    <p>
      je&#347;li chcemy ustawi&#263; automatyczne &#347;ledzenie tego brancha
    </p>
    <p>
      <b>git push --set-upstream (lub -u) origin test</b>
    </p>
    <p>
      nasza lokalna ga&#322;&#261;&#378; test jest przygotowana by &#347;ledzi&#263; zdaln&#261; ga&#322;&#261;&#378; test
    </p>
    <p>
      
    </p>
    <p>
      git config --list pokazuje teraz po kolei jak spi&#281;te ze sob&#261; s&#261; ga&#322;&#281;zie
    </p>
    <p>
      
    </p>
    <p>
      <b>git branch -u origin/master </b>-&gt; ponowna zmiana synchronizacji ga&#322;&#281;zi lokalnej ga&#322;&#281;zi test - przestawienie jej na zdalny master
    </p>
    <p>
      
    </p>
    <p>
      <b>UWAGA! Usuni&#281;cie ga&#322;&#281;zi lokalnej nie skutkuje usuni&#281;ciem ga&#322;&#281;zi zdalnej!</b>
    </p>
    <p>
      
    </p>
    <p>
      Usuni&#281;cie zdalnej ga&#322;&#281;zi odbywa si&#281; przez ustawienie pustej zdalnej referencji (przed dwukropkiem nie wstawiamy nic)
    </p>
    <p>
      
    </p>
    <p>
      <b>git push origin&#160;&#160;:test</b>
    </p>
    <p>
      lub jawnie:
    </p>
    <p>
      <b>git push --delete origin test</b>
    </p>
    <p>
      od tego momentu na zdalnym repozytorium znika branch o nazwie 'test'
    </p>
    <p>
      
    </p>
    <p>
      <b>git push origin master:test</b>&#160;-&gt; pr&#243;ba nadpisania ga&#322;&#281;zi test tym co znajduje si&#281; w master, je&#347;li wyst&#261;pi&#261; konflikty serwer nie pozwoli na t&#281; operacj&#281;.
    </p>
    <p>
      
    </p>
    <p>
      <b>git push origin master:test</b>&#160;<b>-f (force) </b>-&gt; wymusza aplikacj&#281; zmian, kasuj&#261;c te kt&#243;re s&#261; na serwerze
    </p>
    <p>
      
    </p>
    <p>
      Mo&#380;liwe jest r&#243;wnie&#380; wypychanie na kilka branche jednocze&#347;nie:
    </p>
    <p>
      
    </p>
    <p>
      <b>git push origin master test</b>
    </p>
    <p>
      
    </p>
    <p>
      <b>git push origin master test --dry-run -&gt; </b>wykonuje operacje ale bez zmiany czegokolwiek na serwerze, w celach testowych, &#380;eby sprawdzi&#263; czy zmiany nie konfliktuj&#261;
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1518614509656" ID="ID_1354188083" MODIFIED="1518614509656" TEXT=""/>
</node>
</node>
<node CREATED="1518621555827" ID="ID_247874086" MODIFIED="1525431380079" TEXT="Pobieranie zmian">
<node CREATED="1518621567655" ID="ID_1609359400" MODIFIED="1518624007489" TEXT="git pull i git fetch">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Polecenie odtwarza struktur&#281; zdalnego repozytorium w repo lokalnym.
    </p>
    <p>
      
    </p>
    <p>
      <b>git remote -v&#160; </b>-&gt; informacja o aktualnej konfiguracji branchy zdalnych
    </p>
    <p>
      
    </p>
    <p>
      <b>git fetch origin -</b>&gt;&#160;&#160;pobierze wszystko co znajduje si&#281; w repoztorium origin do repozytorium lokalnego, ale pobiera referencje do osbnego katalogu, ale na samym repozytorium master pozostaje niezmieniony (zmiany trafiaj&#261; do FETCH_HEAD)
    </p>
    <p>
      
    </p>
    <p>
      Commity mog&#261; zosta&#263; pobrane do osobnego brancha
    </p>
    <p>
      <b>git fetch origin master:temp </b>-&gt; spowoduje dodanie nowego brancha o nazwie temp i pobranie do niego zmian z mastera na zdalnym repozytorium
    </p>
    <p>
      
    </p>
    <p>
      git status-&gt; je&#347;li mamy komunikat
    </p>
    <p>
      Your branch is behind/ahead... -&gt; znaczy to &#380;e nasze repozytorium jest rozsynchronizowane
    </p>
    <p>
      
    </p>
    <p>
      je&#347;li chcemy by pobrane zmiany zosta&#322;y zaaplikowane do master to wykonujemy merge z FETCH_HEAD
    </p>
    <p>
      <b>git merge FETCH_HEAD</b>
    </p>
    <p>
      
    </p>
    <p>
      <b>git pull skad:dokad -&gt; </b>zaci&#261;ga wszystkie zmiany ze &#347;ledzonej ga&#322;&#281;zi i automatyczne zaaplikowanie ich na aktywne repozytorium (w odr&#243;&#380;nieniu od fetch)
    </p>
    <p>
      
    </p>
    <p>
      
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
<node CREATED="1518625484157" ID="ID_1674241826" MODIFIED="1518625495385" TEXT="Pobieranie ze zmian&#x105; bazy">
<node CREATED="1518625501311" ID="ID_368100839" MODIFIED="1518626574052" TEXT="git pull rebase">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Daje mo&#380;liwo&#347;&#263; aplikacji zmian ze zdalnego repo ale pozwala kontrolowa&#263; kolejno&#347;&#263; w jakiej aplikowane b&#281;d&#261; commity.
    </p>
    <p>
      
    </p>
    <p>
      Mo&#380;e si&#281; zdarzy&#263; &#380;e ga&#322;&#261;&#378; lokalna i zdalna &#347;ledzona rozdwoj&#261; si&#281;. Do ka&#380;dej z nich b&#281;d&#261; dochodzi&#322;y nowe commity.
    </p>
    <p>
      W kt&#243;rym&#347; momencie trzeba b&#281;dzie je zmergowa&#263;. Wtedy powstaje zaburzenie historii, pomi&#281;dzy commity w lokalnej ga&#322;&#281;zi wchodzi commit z informacj&#261; o mergu.
    </p>
    <p>
      Polecenie
    </p>
    <p>
      git pull --rebase origin master
    </p>
    <p>
      powoduje &#380;e m&#243;j branch zostaje cofni&#281;ty do wsp&#243;lnego korzenia, potem zostaj&#261; zaaplikowane commity z ga&#322;&#281;zi zdalnej i potem te kt&#243;re nast&#261;pi&#322;y p&#243;&#378;niej w ga&#322;&#281;zi lokalnej. Dzi&#281;ki temu historia b&#281;dzie du&#380;o bardziej naturalna.
    </p>
    <p>
      
    </p>
    <p>
      rozwi&#261;zywanie konflikt&#243;w:
    </p>
    <p>
      
    </p>
    <p>
      <b>git rebase --continue (a nie git merge --continue)</b>
    </p>
    <p>
      
    </p>
    <p>
      Nigdy nie rebasujemy zmian kt&#243;re zosta&#322;y ju&#380; wys&#322;ane!
    </p>
    <p>
      
    </p>
    <p>
      <b>PULL REBASE mo&#380;na robi&#263; tylko na ga&#322;&#281;ziach lokalnych. </b>
    </p>
    <p>
      
    </p>
    <p>
      <b>Na ga&#322;&#281;ziach zdalnych robimy tylko PUSH i PULL. </b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1526046408919" ID="ID_382912495" MODIFIED="1526046425887" TEXT="Kasowanie branchy-lokalne i zdalne">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      To delete a local branch
    </p>
    <pre><code class="syntax_highlighted hljs bash">git branch -d the_local_branch</code></pre>
    <p>
      To remove a remote branch (if you know what you are doing!)
    </p>
    <pre><code class="syntax_highlighted hljs css">git push origin :the_remote_branch</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1538038629763" ID="ID_1448705899" MODIFIED="1538038647955" TEXT="Reset brancha to aktualnego stanu origin">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre><code>git checkout mybranch
git reset --hard origin/mybranch</code></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1540463693638" ID="ID_364610215" MODIFIED="1540463715009" TEXT="Merge ze strategia nadpisywania zmian zdalnych">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre><code>git merge -s recursive -X theirs origin/master</code></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1548770118281" ID="ID_796495209" LINK="https://www.base64decode.org/" MODIFIED="1548770142231" POSITION="right" TEXT="Base64 encoder/decoder"/>
</node>
</map>
