<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1516178361161" ID="ID_1497598541" MODIFIED="1516178960943" TEXT="System Kontroli wersji GIT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1516178844372" ID="ID_1943665698" MODIFIED="1516178998857" POSITION="left" TEXT="Polecenia">
<cloud COLOR="#ccffcc"/>
<node CREATED="1516178782501" ID="ID_1786391734" MODIFIED="1516189118724" TEXT="polecenia typu plumbing - niskopoziomowe">
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
<node CREATED="1516178469010" ID="ID_1655235639" MODIFIED="1516178648760" TEXT="Konfiguracja">
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
<node CREATED="1516180475359" ID="ID_1954342353" MODIFIED="1516180485389" TEXT="Polecenia typowe">
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
<node CREATED="1516185076950" ID="ID_583320997" MODIFIED="1516185139813" TEXT="git commit --amend">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Poprawia ostatni komentarz commit
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1516193976867" ID="ID_165376124" MODIFIED="1516212788476" TEXT="Ignorowanie plik&#xf3;w.gitignore">
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
<node CREATED="1516212768893" ID="ID_730445367" MODIFIED="1516212806878" TEXT="Por&#xf3;wnywanie zawarto&#x15b;ci git diff">
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1516213523115" ID="ID_314629976" MODIFIED="1516213528997" TEXT="Przegl&#x105;danie historii">
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
<node CREATED="1516216317668" ID="ID_1274014106" MODIFIED="1516216411018" TEXT="Przywracanie ostatni&#x105;zapisan&#x105; wersj&#x119;">
<node CREATED="1516216412278" ID="ID_1994576626" MODIFIED="1516219085824" TEXT="git checkout">
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
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
