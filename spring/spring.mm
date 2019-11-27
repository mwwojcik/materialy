<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffcc66" CREATED="1574754004883" ID="ID_222410746" MODIFIED="1574843072968" TEXT="Spring szkolenie">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1574754054673" ID="ID_755476824" MODIFIED="1574762370303" POSITION="right" TEXT="Dobre praktyki Rest">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Rest
    </p>
    <p>
      Zbi&#243;r zasad architektoniczny w kt&#243;rym wyr&#243;&#380;ni&#263; mo&#380;emy stan i zasoby. W wymianie wyst&#281;puje zas&#243;b i stan. Klient i serwer musz&#261; wysy&#322;a&#263; wszystko co jest potrzebne do&#160;&#160;odtworzenia stanu danych.
    </p>
    <p>
      Serwisy stanowe s&#261; bezstanowe powinni&#347;my wys&#322;a&#263; i odebra&#263; wszystko co jest potrzebne do realizacji zadania.
    </p>
    <p>
      
    </p>
    <p>
      Wysy&#322;amy co&#347; -&gt;efekt -&gt;restart-&gt;wys&#322;anie tego samego -&gt; ten same efekt
    </p>
    <p>
      
    </p>
    <p>
      Poziomy dojrza&#322;o&#347;ci Richardsona - warstwy poziomu dojrza&#322;o&#347;ci naszego API.
    </p>
    <ul>
      <li>
        The Swamp of POX - us&#322;ugi nie maj&#261;ce ustalonych verb&#243;w, status&#243;w, jest to wst&#281;pna wersja serwisu kt&#243;ry dopiero mo&#380;e sta&#263; si&#281; us&#322;ug&#261; ale w tej chwili nie jest, jaki&#347; endpoint, co&#347; odbiera co&#347; zwraca . Verby nie maj&#261; znaczenia, wszystko mo&#380;e lecie&#263; POSTEM. Wymieszane &quot;bagienko&quot;<br />
      </li>
      <li>
        Resources -&#160;&#160;z bagienka zaczynamy wyci&#261;ga&#263; zasoby, zamiast jednego endpoita zaczynamy wyodr&#281;bnia&#263; zasoby, np. api do user&#243;w, api do tweet&#243;w, produkt&#243;w, r&#243;&#380;ne resource na kt&#243;rych mo&#380;emy wykonywa&#263; operacje i w zale&#380;no&#347;ci na kt&#243;ry resource pu&#347;cimy &#380;&#261;danie b&#281;dziemy wiedzieli na jakim zasobie wykonana zostanie operacja. Jest to podstawa do wydzielania modu&#322;&#243;w, &#322;&#261;czenia tematycznego.<br />
      </li>
      <li>
        HTTP Verb - u&#380;ywamy czasownik&#243;w, r&#243;&#380;nych metod kt&#243;re m&#243;wi&#261; nam o tym co zostanie wykonane na danym zasobie.<br />
      </li>
      <li>
        Hypermedia Controls - menu nawigowalne - HTEOAS<br /><br />
      </li>
      <li>
        Dodatkowo poza modelem: api powinno by&#263; skalowalne, dobrze operuj&#261;ce statusami, dobrze obs&#322;uguj&#261;ce headery<br />
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      /api/tweets/{id}
    </p>
    <p>
      Mo&#380;na sobie wyobrazi&#263; nawet websocket tylko nie mo&#380;na si&#281; trzyma&#263; stanu
    </p>
    <p>
      
    </p>
    <p>
      PUT - podmie&#324; nowy zas&#243;b -&#160;&#160;podmienia ca&#322;y zas&#243;b opr&#243;cz id . Je&#347;li chcemy u&#380;y&#263; do modyfikacji jednego elementu to pobieramy na klienta, zmieniamy i odsy&#322;amy na PUT, wszystkie pola zostan&#261; podmienione.
    </p>
    <p>
      Nie mo&#380;na liczy&#263; &#380;e wy&#347;le si&#281; jedno pole i tylko one zostanie zmienione. Je&#347;li innych nie b&#281;dzie to zmieni&#261; si&#281; na nulle.
    </p>
    <p>
      
    </p>
    <p>
      PATCH - modyfikacja wybi&#243;rcza p&#243;l . Nie zawsze ma prze&#322;o&#380;enie na CRUD. Powinien w ciele wys&#322;a&#263; (np. json, ale nie musi) wysy&#322;a tylko te pola kt&#243;re chce podmieni&#263;. Je&#347;li
    </p>
    <p>
      
    </p>
    <p>
      api/tweets/{id}/message -&gt; spos&#243;b do odwo&#322;ania si&#281; do pojedynczego zasobu -&gt; mo&#380;e zosta&#263; wys&#322;any PUT z plain/text, natomiast
    </p>
    <p>
      je&#347;li nasze api wspiera xml to PUT na api&#160;api/tweets/{id} to tu musi by&#263; wys&#322;any xml , je&#347;li json to json. Znaczenie ma typ content, czyli REPREZENTACJA .
    </p>
    <p>
      
    </p>
    <p>
      Przyk&#322;ad
    </p>
    <p>
      api/tweets/{id}/message -&gt; PUT z plain/text - zmiana message
    </p>
    <p>
      api/tweets/{id} -&gt; PUT z json ({message:&quot;new message&quot;})- te&#380; zmiana message ale wysy&#322;amy na inny zas&#243;b i inny typ
    </p>
    <p>
      
    </p>
    <p>
      Wyj&#261;tki b&#322;&#281;dy nale&#380;a&#322;oby wy&#322;apa&#263; b&#322;&#261;d i zamieni&#263; go na kod b&#322;&#281;du.
    </p>
    <p>
      
    </p>
    <p>
      Zasoby nie musz&#261; mie&#263; wsp&#243;lnego z baz&#261;. Np. Spring REST data jest driverem do bazy , nie ma stanu, jest specyficzne, nie nale&#380;y traktowa&#263; go jako pe&#322;noprawne api, bo tam nie ma stan&#243;w, absolutnie &#380;adnej logiki. To jest tylko spos&#243;b dost&#281;pu do bazy, inna reprezentacja.
    </p>
    <p>
      
    </p>
    <p>
      Endpointy RESTowe nie mo&#380;na traktowa&#263; jako CRUD. Zasoby mog&#261; by&#263; &#322;&#261;czone, mo&#380;e by&#263; du&#380;a logika biznesowa . To tylko reprezentacja, nie musi oddawa&#263; struktury tego co jest pod spodem.
    </p>
    <p>
      
    </p>
    <p>
      W momencie gdy zas&#243;b jest du&#380;ym grafem mo&#380;na np. user -&gt; adress, mo&#380;na doda&#263; dodatkowy param np. fields kt&#243;ry m&#243;wi jak szeroka interpretacja jest potrzebna
    </p>
    <p>
      api/users/{id}/fields=adress
    </p>
    <p>
      
    </p>
    <p>
      Cz&#281;sto dla searchy realizuje si&#281; go jako osobny endpoint nie przypisany do zasobu, taki crosszas&#243;b.
    </p>
  </body>
</html>
</richcontent>
<cloud COLOR="#ccffcc"/>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1574757826321" ID="ID_1724584093" MODIFIED="1574763655207" TEXT="Cykle">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Obs&#322;uga cykl&#243;w:
    </p>
    <p>
      
    </p>
    <p>
      api/users/{id} i dostajemy
    </p>
    <p>
      { name:'ale',
    </p>
    <p>
      adress:{ street:&quot;&quot;,city:&quot;&quot; ,user:{}}
    </p>
    <p>
      }
    </p>
    <p>
      Powstaje cykl.
    </p>
    <ol>
      <li>
        Nie musi by&#263; pe&#322;na reprezentacja, wi&#281;c mo&#380;emy w adresie wys&#322;a&#263; tylko id usera
      </li>
      <li>
        Wyci&#281;cie back ref do usera. To mog&#322;oby by&#263; np. co&#347; profile, user details, to nie musz&#261; by&#263; encje , w bazie nadal mo&#380;e by&#263; po staremu.<br />Wystawiamy nowe api: /api/dashboard/users/{id} - nowe api dostosowane do klienta, to mog&#322;oby by&#263; ukrete za gatewayem , kt&#243;ry podejmie decyzj&#281; na podstawie headera. Czyli idziemy w kierunku<br />robienia modelu pod konkretny use case. Tworzymy dto pod reprezentacje, jako we/wy pod reprezentacj&#281;, s&#261; to struktury (lombok + mapstruct). Mo&#380;na oznaczy&#263; co&#347; jako property podpi&#281;ta pod funkcj&#281; (json getter lub json property - do sprawdzenia, nie jest to skalowalne, bo kroimy encj&#281; pod przypadki u&#380;ycia).
      </li>
      <li>
        Dodanie do api mo&#380;liwo&#347;ci tworzenia query. Np: api/users/{id}?fields=name,adress.street . To nie jest rozwi&#261;zanie generyczne. Nie ka&#380;de api musi dawa&#263; tak&#261; mo&#380;liwo&#347;&#263;. Filtr kt&#243;ry na poziomie requesta zbieramy pola, np aspektem t&#322;umaczy&#263; na dto, albo wybiera&#263; pola i tworzy&#263; jsona.
      </li>
    </ol>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574758979929" ID="ID_711920599" MODIFIED="1574767846188" TEXT="HTEOAS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Koncept m&#243;wi&#261;cy o sposobie nawigacji po api.
    </p>
    <p>
      
    </p>
    <p>
      Przyk&#322;adem jest api githuba:
    </p>
    <p>
      https://api.github.com/
    </p>
    <p>
      
    </p>
    <p>
      s&#261; r&#243;&#380;ne formaty, linki do zasob&#243;w, api, nawigowalno&#347;&#263; do dokumentacji, ludziom jest &#322;atwiej operowa&#263; na api. Mo&#380;na trawersowa&#263; graf.
    </p>
    <p>
      
    </p>
    <p>
      Klient jest ca&#322;kowicie niezale&#380;ny od &#347;cie&#380;ek. Ka&#380;de api ma sw&#243;j klucz, np:
    </p>
    <p>
      
    </p>
    <p>
      emails_url : https://api.github.com/user/email
    </p>
    <p>
      
    </p>
    <p>
      wi&#281;c uderzamy do g&#322;&#243;wnego api, i wyszukujemy po kluczu emails_url, zadzia&#322;a nawet je&#347;li adres do zasobu si&#281; zmieni.
    </p>
    <p>
      
    </p>
    <p>
      Informacja o nawigacjach jest cz&#281;sto zagnie&#380;d&#380;ona . Tu pomocny jest https://github.com/traverson/traverson, poszukuje zasob&#243;w i wykonuje cache na kliencie.
    </p>
    <p>
      
    </p>
    <p>
      HTEOAS - nieco komplikuje spos&#243;b serializacji/deserializacji, klient musi by&#263; &#347;wiadomy link&#243;w. Zalety: uniezale&#380;nienie si&#281; od link&#243;w, je&#347;li jest sporo URL, resourc&#243;w
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1574766009198" ID="ID_701785038" MODIFIED="1574766078385" TEXT="Wersjonowanie api">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Po headerach:
    </p>
    <p>
      Accept:application/vnd.nazwa.v3+hal+json - klient w headerze informuje nas z jakiej wersji api chce korzysta&#263;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1574759124706" ID="ID_1354499676" LINK="https://api.github.com/" MODIFIED="1574759135709" TEXT="https://api.github.com/"/>
<node CREATED="1574762377584" ID="ID_328938446" MODIFIED="1574767514448" TEXT="Przyk&#x142;ad ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@RequestMapping</font>(<font color="#008000"><b>&quot;/api/tweets&quot;</b></font>) <font color="#808080"><i>//liczba mnoga, wszystkie tweety<br /></i></font><font color="#000080"><b>public class </b></font>TweetController {<br /><br />    <font color="#000080"><b>private </b></font>TweetRepo <font color="#660e7a"><b>repo</b></font>;<br /><br />    <font color="#000080"><b>public </b></font>TweetController(TweetRepo repo) {<br />        <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>repo </b></font>= repo;<br />        repo.saveAll(Stream.<i>generate</i>(() -&gt; <font color="#000080"><b>new </b></font>Tweet(<font color="#008000"><b>&quot;message&quot; </b></font>+ UUID<br />                .<i>randomUUID</i>(), <font color="#008000"><b>&quot;author&quot; </b></font>+ UUID.<i>randomUUID</i>())).limit(<font color="#0000ff">100</font>)<br />                .collect(Collectors.<i>toList</i>()));<br />    }<br /><br />    <font color="#808000">@GetMapping<br />    </font><font color="#000080"><b>public </b></font>Collection&lt;Tweet&gt; findAllTweets() {<br />        <font color="#000080"><b>return </b></font><b><font color="#660e7a">repo</font></b>.findAll();<br />    }<br /><br />    <font color="#808080"><i>/*Domyslny sposob bindinnngu parametrow to po konwencji z ciala.<br />    Uzywajac odpowiednich adnotacji:<br />    * mozna ze sciezki<br />    * mozna z parametrow<br />    * */<br />    </i></font><font color="#808000">@GetMapping</font>(<font color="#008000"><b>&quot;/{id}&quot;</b></font>)<br />    <font color="#808080"><i>//jawne mapowanie id-&gt;uuid , przy zgodno&#347;ci nazw niekonieczne<br />    </i></font><font color="#000080"><b>public </b></font>ResponseEntity&lt;Tweet&gt; findTweet(<font color="#808000">@PathVariable</font>(<font color="#008000"><b>&quot;id&quot;</b></font>) String uuid) {<br />        <font color="#000080"><b>return </b></font><b><font color="#660e7a">repo</font></b>.findById(UUID.<i>fromString</i>(uuid)).map(t -&gt; ResponseEntity.<i>status</i>(HttpStatus.<font color="#660e7a"><b><i>OK</i></b></font>).body(t)).orElse(ResponseEntity.<i>notFound</i>().build());<br />    }<br /><br />    <font color="#808000">@GetMapping</font>(<font color="#008000"><b>&quot;/empty&quot;</b></font>)<br />    <font color="#000080"><b>public </b></font>Optional&lt;Tweet&gt; findEmpty() {<br />      <font color="#000080"><b>return </b></font>Optional.<i>empty</i>();<br />    }<br /><br />    <font color="#808080"><i>/*<br />     * PathVariable - szuka po pasuj&#261;cej cz&#281;&#347;ci na potrzeby placeholdera - zmienna ze &#347;cie&#380;ki user/tweet/{id} np user/tweet/11<br />     * RequestParam- parametry po znaku zapytania user/tweet?id=11<br />     * */<br />    </i></font><font color="#808000">@GetMapping</font>(params = <font color="#008000"><b>&quot;msg&quot;</b></font>)<br />    <font color="#000080"><b>public </b></font>Collection&lt;Tweet&gt; findByMessage(<font color="#808000">@RequestParam</font>(<font color="#008000"><b>&quot;msg&quot;</b></font>) String msg) {<br />      <font color="#000080"><b>return </b></font><b><font color="#660e7a">repo</font></b>.findByMessage();<br />    }<br /><br />   <font color="#808080"><i>//status domyslny - mozna ustawiac tylko je&#347;li z cia&#322;a nie zmieniamy statusu<br />   //@ResponseStatus(HttpStatus.CREATED)<br />    </i></font><font color="#808000">@PostMapping<br />    </font><font color="#000080"><b>public </b></font>ResponseEntity&lt;?&gt; createTweet(<font color="#808000">@RequestBody </font>Tweet tweet) {<br />      Tweet saveTweet = <font color="#660e7a"><b>repo</b></font>.save(tweet);<br />      <font color="#000080"><b>return </b></font>ResponseEntity.<i>created</i>(URI.<i>create</i>(String.<i>format</i>(<font color="#008000"><b>&quot;api/tweets/%s&quot;</b></font>,<font color="#008000"><b>&quot;1&quot;</b></font>))).build();<br /><br />    }<br /><br />    <font color="#808000">@GetMapping</font>(params = {<font color="#008000"><b>&quot;page&quot;</b></font>})<br />    <font color="#000080"><b>public </b></font>Page&lt;Tweet&gt; findTweetPage(Pageable pageable) {<br />        <font color="#000080"><b>return </b></font><b><font color="#660e7a">repo</font></b>.findAll(pageable);<br />    }<br /><br />    <font color="#808080"><i>//wynosz&#261;c id wymuszam jesgo istnienie<br />    </i></font><font color="#808000">@PutMapping</font>(<font color="#008000"><b>&quot;/{id}&quot;</b></font>)<br />   <font color="#000080"><b>public void </b></font>replace(<br />         <font color="#808000">@PathVariable</font>(<font color="#008000"><b>&quot;id&quot;</b></font>) String uuid,<br />         <font color="#808000">@RequestBody </font>Tweet tweet){<br />       <font color="#660e7a"><b>repo</b></font>.save(tweet);<br />   }<br /><br />    <font color="#808000">@PostMapping</font>(<font color="#008000"><b>&quot;/exception&quot;</b></font>)<br />    <font color="#000080"><b>public void </b></font>throwEx() {<br />        <font color="#000080"><b>throw new </b></font>RuntimeException(<font color="#008000"><b>&quot;This method throws &quot; </b></font>+<br />                <font color="#008000"><b>&quot;exception&quot;</b></font>);<br />    }<br /><br /><br />}</pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574843323437" ID="ID_63865453" MODIFIED="1574843620447" TEXT="Metoda z HTEOAS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@GetMapping</font>(<font color="#008000"><b>&quot;/{id}&quot;</b></font>)<br /><font color="#808080"><i>// this method uses HATEOAS to produce self link reference<br /></i></font><font color="#000080"><b>public </b></font>ResponseEntity&lt;EntityModel&lt;Tweet&gt;&gt; findTweet(<font color="#808000">@PathVariable</font>(<font color="#008000"><b>&quot;id&quot;</b></font>) String uuid) {<br />   <font color="#000080"><b>return </b></font><b><font color="#660e7a">repo</font></b>.findById(UUID.<i>fromString</i>(uuid))<br />      .map(t -&gt; ResponseEntity.<i>status</i>(HttpStatus.<font color="#660e7a"><b><i>OK</i></b></font>)<br />         .body(<font color="#000080"><b>new </b></font>EntityModel&lt;&gt;(t,<br />            <i>linkTo</i>(<i>methodOn</i>(TweetController.<font color="#000080"><b>class</b></font>)<br />            .findTweet(<font color="#660e7a">uuid</font>)).withSelfRel())))<br />      .orElse(ResponseEntity.<i>notFound</i>().build());<br />}</pre>
    <p>
      
    </p>
    <p>
      UWAGA! zmiany wersji - to co kiedy&#347; nazywa&#322;o si&#281; Resource teraz EntityModel, pojawi&#322;a si&#281; klasa MVCLinkBuilder a znikn&#281;&#322;a ResourceLinkBuilder (jest w starych przyk&#322;&#261;dach). Dostarczony zosta&#322; skrypt kt&#243;ry to przemapowuje.
    </p>
    <p>
      
    </p>
    <p>
      W body jest EntityModel, pierwszy argument to co ma by&#263; w ciele responsa(czyli Tweet), a drugi argument to linki kt&#243;re budujemy linkto(methodOn/*metoda w kontrolerze do kt&#243;rej ma by&#263; link*/) i nazwa symboliczna linku.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1574754452242" ID="ID_679307258" MODIFIED="1574754619634" POSITION="left" TEXT="IntelIj - skr&#xf3;ty">
<cloud COLOR="#ffff66"/>
<node CREATED="1574754474099" ID="ID_1133473917" MODIFIED="1574754474099" TEXT="Tworzenie pola z parametru konstruktora:">
<node CREATED="1574754474099" ID="ID_721454965" MODIFIED="1574754474099" TEXT="Najed&#x17a; na argument konstruktora -&gt; Alt+Enter"/>
</node>
<node CREATED="1574754474099" ID="ID_645889971" MODIFIED="1574754474099" TEXT="Tworzenie zmiennej lokalnej z metody:">
<node CREATED="1574754474109" ID="ID_320039653" MODIFIED="1574754474109" TEXT="Najed&#x17a; na metod&#x119; potem -&gt; Alt+Enter"/>
</node>
<node CREATED="1574754474109" ID="ID_172867910" MODIFIED="1574754474109" TEXT="CTRL+ALT+INS  =&gt; utw&#xf3;rz klas&#x119; w danym pakiecie"/>
<node CREATED="1574754474109" ID="ID_1275738234" MODIFIED="1574754474109" TEXT="ALT+ENTER (na metodzie interfejsu) =&gt; utw&#xf3;rz implementacj&#x119;"/>
<node CREATED="1574754474109" ID="ID_92390912" MODIFIED="1574754474109" TEXT="CTRL+SHIFT+T =&gt; skojarz metod&#x119; z testem i prze&#x142;&#x105;cz si&#x119;"/>
<node CREATED="1574754474109" ID="ID_1174411277" MODIFIED="1574754474109" TEXT="ALT+INSERT (na metodzie interfejsu) =&gt; utw&#xf3;rz test"/>
<node CREATED="1574754474109" ID="ID_848163199" MODIFIED="1574754474109" TEXT="CTRL+SHIFT+ Strza&#x142;ka w g&#xf3;r&#x119; =&gt; przenie&#x15b; linijk&#x119; w g&#xf3;r&#x119;"/>
<node CREATED="1574754474109" ID="ID_1473534300" MODIFIED="1574754474109" TEXT="CTRL+SHIFT+Strza&#x142;ka w d&#xf3;&#x142; =&gt; przenie&#x15b; linijk&#x119; w d&#xf3;&#x142;"/>
<node CREATED="1574754474119" ID="ID_1633146600" MODIFIED="1574754474119" TEXT="CTRL+ALT+T =&gt; otocz przez blok kodu"/>
<node CREATED="1574773962954" ID="ID_368035535" LINK="https://www.jetbrains.com/help/idea/2016.1/refactoring-source-code.html" MODIFIED="1574773979746" TEXT="https://www.jetbrains.com/help/idea/2016.1/refactoring-source-code.html"/>
</node>
<node CREATED="1574757323580" ID="ID_1323724712" MODIFIED="1574757498611" POSITION="right" TEXT="Bazy rozproszone">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Wyodr&#281;bniamy dokument rozumiany jako zbi&#243;r atrybut&#243;w stanowi&#261;cych ca&#322;o&#347;&#263;.
    </p>
    <p>
      
    </p>
    <p>
      Uzyskujemy ogromn&#261; skalowalno&#347;&#263; horyzontaln&#261;. Dokumenty nie s&#261; dzielone . Dany node mo&#380;e obs&#322;ugiwa&#263; dokumenty o id mniejsze od n, nast&#281;pny od n+1 do 2n itd...
    </p>
    <p>
      
    </p>
    <p>
      R&#243;&#380;ne zapytania mog&#261; by&#263; kierowane do r&#243;&#380;nych cz&#281;&#347;ci infrastruktury.
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<cloud/>
</node>
<node CREATED="1574758571416" ID="ID_1113805724" MODIFIED="1574758574269" POSITION="left" TEXT="TODO">
<node CREATED="1574758575595" ID="ID_748841116" MODIFIED="1574763659108" TEXT="adnotacja do jsona analogiczna do xmlrefid">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"> <font color="#808080"><i>/*Domyslny sposob bindinnngu parametrow to po konwencji z ciala.<br />   Uzywajac odpowiednich adnotacji:<br />   * mozna ze sciezki<br />   * mozna z parametrow<br />   * */<br />   </i></font><font color="#808000">@GetMapping</font>(<font color="#008000"><b>&quot;/{id}&quot;</b></font>)<br /><font color="#808080"><i>//jawne mapowanie id-&gt;uuid , przy zgodno&#347;ci nazw niekonieczne<br />   </i></font><font color="#000080"><b>public </b></font>ResponseEntity&lt;Tweet&gt; findTweet(<font color="#808000">@PathVariable</font>(<font color="#008000"><b>&quot;id&quot;</b></font>) String uuid) {<br />       <font color="#000080"><b>return </b></font><b><font color="#660e7a">repo</font></b>.findById(UUID.<i>fromString</i>(uuid)).map(t-&gt;ResponseEntity.<i>status</i>(HttpStatus.<font color="#660e7a"><b><i>OK</i></b></font>).body(t)).orElse(ResponseEntity.<i>notFound</i>().build());<br />   }<br /><br />   <font color="#808000">@GetMapping</font>(<font color="#008000"><b>&quot;/empty&quot;</b></font>)<br /><font color="#000080"><b>public </b></font>Optional&lt;Tweet&gt;findEmpty(){<br />       <font color="#000080"><b>return </b></font>Optional.<i>empty</i>();<br />}<br /><br /><br />   <font color="#808000">@PostMapping<br /></font><font color="#808080"><i>//status domyslny<br />   </i></font><font color="#808000">@ResponseStatus</font>(HttpStatus.<font color="#660e7a"><b><i>CREATED</i></b></font>)<br />   <font color="#000080"><b>public void </b></font>createTweet(<font color="#808000">@RequestBody </font>Tweet tweet) {<br />       <font color="#660e7a"><b>repo</b></font>.save(tweet);<br />   }</pre>
  </body>
</html>
</richcontent>
<node CREATED="1574765860911" ID="ID_753674170" MODIFIED="1574765860911" TEXT=""/>
</node>
<node CREATED="1574765867834" ID="ID_1362240137" MODIFIED="1574765889577" TEXT="Czy mo&#x17c;na uzyska&#x107; kody przyk&#x142;adowego projektu REST z dedykowanego kursu"/>
<node CREATED="1574779350676" ID="ID_963590606" MODIFIED="1574779369638" TEXT="Tworze property o nieznanym typie, i skrot kt&#xf3;ry tworzy z tego interfejs"/>
<node CREATED="1574844981036" ID="ID_620713990" MODIFIED="1574845001679" TEXT="Kody z prawid&#x142;ow&#x105; architektur&#x105; DDD"/>
</node>
<node CREATED="1574767521883" ID="ID_342452735" MODIFIED="1574846683796" POSITION="right" TEXT="Testy jednostkowe i integracyjne">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Testy jednostkowe vs testy integracyjne
    </p>
    <p>
      
    </p>
    <p>
      Testy integracyjne - uruchomione w kontek&#347;cie springa, podnosi kontekst, &#347;rodowisko maksymalnie zbli&#380;one do produkcyjnego. Mog&#261; wstrzykiwa&#263; do kontenera jakiego&#347; beana
    </p>
    <p>
      
    </p>
    <p>
      Test jednostkowy - testuje zachowanie biznesowe. Mo&#380;e to by&#263; jedna, dwie , trzy klasy kt&#243;re s&#261; zaanga&#380;owane w realizacj&#281; jakiego&#347; dzia&#322;ania biznesowego.
    </p>
    <p>
      
    </p>
    <p>
      W testach jednostkowych jeste&#347;my w stanie sterowa&#263; procesem tego co chcemy uzyska&#263;. Sterujemy procesem przyk&#322;adami.
    </p>
    <p>
      
    </p>
    <p>
      W testach integracyjnych my tylko sprawdzamy czy co&#347; dobrze dzia&#322;a.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Testcontainers - ciekawy projekt kt&#243;ry pozwala z kodu podnie&#347;&#263; kontener dockerowy https://www.testcontainers.org/
    </p>
    <p>
      
    </p>
    <p>
      Stub - anonimowa implementacja interfejsu
    </p>
    <p>
      
    </p>
    <p>
      Mock - co&#347; co tworzy wydmuszk&#281; klasy interfejsu i umo&#380;liwia &#347;ledzenie wywo&#322;a&#324;. Taki sam interfejs jak klasa jej obiekt, tworzy go na poziomie deklaracji, umo&#380;liwia odpalanie verify.
    </p>
    <p>
      Mo&#380;emy tworzy&#263; bardziej z&#322;o&#380;one konstrukcje, np. chcemy by okre&#347;li&#263; &#380;e np. dana metoda ma si&#281; wykona&#263; raz czy dwa razy.
    </p>
    <p>
      Mocki nie nadaj&#261; si&#281; do testowania kodu biznesowego, ale dobrze do boundaries. Scenariusz w kt&#243;rym si&#281; sprawdzaj&#261; to : Chcemy dowiedzie&#263; si&#281; czy klient naszego systemu dosta&#322; jak&#261;&#347; tam wiadomo&#347;&#263;.
    </p>
    <p>
      Czyli chcemy dowiedzie&#263; si&#281; o jakim&#347; fakcie, czy zasz&#322;a wsp&#243;&#322;praca, nie chcemy podnosi&#263; ca&#322;ego systemu.&#160;&#160;W podej&#347;ciu skrajnie mockowym tworzymy wiele mock&#243;w tworzy si&#281; hell.
    </p>
    <p>
      Jest kompletnie nieodporne na zmian&#281;.
    </p>
    <p>
      
    </p>
    <p>
      Spy - co&#347; podobnego do mocka tylko dzia&#322;a na rzeczywistych obiektach, cz&#281;sto wymaga instrumentacji bytecodowej
    </p>
    <p>
      
    </p>
    <p>
      Uwaga! gdy uruchamiamy aplikacj&#281; SpringBoot to skanowanie odbywa si&#281; w tym pakiecie i wszystkich jego podpakietach (bo tam spodziewamy si&#281; bean&#243;w, czyli konfiguracja jest niejako w root).
    </p>
    <p>
      W przypadku testu dzieje si&#281; odwrotnie. Szuka w tym pakiecie i je&#347;li nie znajdzie to szuka w parencie (bo zak&#322;ada &#380;e test uruchamia si&#281; w obr&#281;bie jakiej&#347; konfiguracji&#160;&#160;kt&#243;ra jest na tej poziomie lub wy&#380;ej).
    </p>
    <p>
      
    </p>
    <p>
      Adnotacja @SpringBootTest na te&#347;cie powoduje &#380;e klasa uruchamiana jest przez adapter springowy, kt&#243;ry jest &#347;wiadomy jak je uruchamia&#263; i tworzy beana z testu.
    </p>
    <p>
      
    </p>
    <p>
      Szuka konfiguracji w src/main, szuka klas w tym samym pakiecie lub wy&#380;ej, wyszukuje klasy bean&#243;w i tworzy beana z klasy testowej. Bean testu jest zarz&#261;dzany i jest &#347;wiadom kontekstu, ma
    </p>
    <p>
      wszystko co normalny bean.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      @ContextConfiguration - wskazuje klasy do za&#322;adowania
    </p>
    <p>
      @AutoConfigureMockMvc-w tym te&#347;cie integracyjnym chcemy skofigurowa&#263; kontekst webowy , filtry holdery itp... alternatywnie do testowania rest&#243;w mo&#380;na u&#380;y&#263; bezpo&#347;rednio klienta np. resttemplate, ale jest to typowy klient, brak jego wyspecjalizowania do obs&#322;ugi test&#243;w. MockMvc jest bardzo wygodny pozwala na efektywne testowanie rest&#243;w.
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@SpringBootTest<br />@AutoConfigureMockMvc<br /></font><font color="#000080"><b>public class </b></font>TweetControllerIntegrationTest {</pre>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      MockMvc dzia&#322;a tak jakby&#347;my uderzyli do serwisu z klienta ale nie ma komunikacji sieciowej. Ma tak&#261; sam&#261; struktur&#281; jakby trafi&#322;o to z przegl&#261;darki, ale zachowuje si&#281; tak jakgdyby ten request ju&#380; znalaz&#322; si&#281; wewn&#261;trz stosu. Komunikacja sieciowa jest pomijana. &#160;Uruchomi si&#281; servlet, wszystkie filtry, dispatcher, handlery, jedynie nie da si&#281; zaobserwowa&#263; ruchu sieciowego.
    </p>
    <p>
      
    </p>
    <p>
      MockMvcRequestBuilder - jest to klasa dostarczaj&#261;ca RequestBuilder na potrzeby MockMvc. Np
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public abstract class </b></font>MockMvcRequestBuilders {<br />&#160;&#160;&#160; <font color="#000080"><b>public </b></font>MockMvcRequestBuilders() {<br />&#160;&#160;&#160;&#160;}<br /><br />&#160;&#160;&#160; <font color="#000080"><b>public static </b></font>MockHttpServletRequestBuilder <b>get</b>(String urlTemplate, Object... uriVars) {<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#000080"><b>return new </b></font>MockHttpServletRequestBuilder(HttpMethod.GET, urlTemplate, uriVars);<br />&#160;&#160;&#160;&#160;}
}

U&#380;ycie:</pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#660e7a"><b>mockMvc</b></font>.perform(<i><b>get</b></i>(<font color="#008000"><b>&quot;/api/tweets&quot;</b></font>)).andExpect(<i>status</i>().isOk())<br />   .andExpect(<i>jsonPath</i>(<font color="#008000"><b>&quot;$&quot;</b></font>, <i>hasSize</i>(<font color="#0000ff">1</font>)))<br />   .andExpect(<i>jsonPath</i>(<font color="#008000"><b>&quot;$[0].message&quot;</b></font>, <i>is</i>(<font color="#008000"><b>&quot;hello&quot;</b></font>)))<br />   .andExpect(<i>jsonPath</i>(<font color="#008000"><b>&quot;$[0].author&quot;</b></font>, <i>is</i>(<font color="#008000"><b>&quot;goobar&quot;</b></font>)));</pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"></pre>
    <p>
      jsonPath pozwala nam stwierdzi&#263; asercj&#281; na ciele odpowiedzi, jest u&#380;ywana konwencja z biblioteki jsonPath.
    </p>
    <p>
      <br />
      
    </p>
    <p>
      Stateyczna metoda is pochodzi z pakietu
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>package </b></font>org.hamcrest;</pre>
    <p>
      
    </p>
    <p>
      Nale&#380;y zwr&#243;ci&#263; uwag&#281; by import nie doda&#322; si&#281; z mockito.
    </p>
    <p>
      
    </p>
    <p>
      $ to root jsona
    </p>
    <p>
      
    </p>
    <p>
      {msg:&quot;&quot;,profile:{name:&quot;&quot;,adresses:[{city:&quot;&quot;}]}} - $.profile.name,
    </p>
    <p>
      gdy odwolujemy sie do adresses kt&#243;ra jest tablic&#261; obiekt&#243;w z polem city: $profile.adresses[0].city
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Do wyniku operacji mo&#380;na dobra&#263; si&#281; r&#243;wnie&#380; bardziej niskopoziomowo:
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@Autowired<br />   </font><font color="#000080"><b>private </b></font>ObjectMapper <font color="#660e7a"><b>objectMapper</b></font>;</pre>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">MvcResult perform = <font color="#660e7a"><b>mockMvc</b></font>.perform(<i>get</i>(<font color="#008000"><b>&quot;/api/tweets&quot;</b></font>)).andReturn();<br />String resultBody=perform.getResponse().getContentAsString();<br />Tweet t=<font color="#660e7a"><b>objectMapper</b></font>.convertValue(resultBody,Tweet.<font color="#000080"><b>class</b></font>);</pre>
    <p>
      
    </p>
    <p>
      @MockBean
    </p>
    <p>
      private TweetAppService tweetService; - rejestruje mocka w kontenerze, je&#347;li go nie ma, ale je&#347;li jest to go zamieni na&#160;&#160;fejkowy!!!!
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<cloud COLOR="#ccff00"/>
<node CREATED="1574773157813" ID="ID_756001144" MODIFIED="1574780938915" TEXT="Testy integracyjne">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Przy testowaniu weba zwr&#243;ci&#263; nale&#380;y uwag&#281; na odpowiedzialno&#347;&#263; warstw.
    </p>
    <p>
      
    </p>
    <p>
      web - odpowiada za serializacje, deserializacj&#281; obs&#322;ug&#281; wyj&#261;tk&#243;w, nie powinni&#347;my razem z nimi pisa&#263; test&#243;w logiki
    </p>
    <p>
      &#160;
    </p>
    <p>
      Test&#243;w&#160;logiki nie robimy na poziomie testowania metod z repository, bo nie ma sensu, powinny by&#263; realizowane na poziomie warstwy us&#322;ug service kt&#243;re realizuj&#261; nasze UseCase.
    </p>
    <p>
      
    </p>
    <p>
      Web jest tylko adapterem modelu transportowego do modelu serwisowego, wi&#281;c dobrze zaprojektowany kontroler powinnien mie&#263; dost&#281;p do jednego Primary Port (je&#347;li nasza us&#322;uga potrzebuje czego&#347; od innych to wtedy mamy doczynienia z Secondary Port, Secondary Adapter) , dlatego nie powinien wstrzykiwa&#263; wielu us&#322;ug.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574779076711" ID="ID_923232096" MODIFIED="1574779515112" TEXT="Slices annotations">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Mo&#380;na wskaza&#263; adnotacjami jak&#261; cz&#281;&#347;&#263; aplikacji mo&#380;emy testowa&#263;. Np. taka adnotacja to @WebMvcTest - czyli stworzy beany tylko z warstwy webowej, reszt&#281; trzeba zmockowa&#263;.
    </p>
    <p>
      @DataJPATest - jest to adnotacja m&#243;wi&#261;ca o tym &#380;e za&#322;aduje si&#281; tylko zestaw bean&#243;w zwi&#261;zanych z danymi, repozytoria, itd...
    </p>
    <p>
      
    </p>
    <p>
      <strong>Test Slices are a Spring Boot feature introduced in the 1.4. The idea is fairly simple, Spring will create a reduced application context for a specific slice of your app.</strong>
    </p>
    <p>
      Also, the framework will take care of configuring the very minimum.
    </p>
    <p>
      There are a sensible number of slices available out of the box in Spring Boot and we can create our own too:
    </p>
    <ul>
      <li>
        <em>@JsonTest:&#160;</em>Registers JSON relevant components
      </li>
      <li>
        
      </li>
      <li>
        <em>@DataJpaTest</em>: Registers JPA beans, including the ORM available
      </li>
      <li>
        <em>@JdbcTest</em>: Useful for raw JDBC tests, takes care of the data source and in memory DBs without ORM frills
      </li>
      <li>
        <em>@DataMongoTest</em>: Tries to provide an in-memory mongo testing setup
      </li>
      <li>
        <em>@WebMvcTest</em>: A mock MVC testing slice without the rest of the app
      </li>
      <li>
        &#8230; (we can check <a href="https://github.com/spring-projects/spring-boot/tree/master/spring-boot-project/spring-boot-test-autoconfigure/src/main/java/org/springframework/boot/test/autoconfigure">the source</a>&#160;to find them all)
      </li>
    </ul>
    <p>
      This particular feature if used wisely can help us build narrow tests without such a big penalty in terms of performance particularly for small/medium sized apps.
    </p>
    <p>
      However, if our application keeps growing it also piles up as it creates one (small) application context per slice.
    </p>
    <p>
      
    </p>
    <p>
      https://www.baeldung.com/spring-tests
    </p>
    <p>
      
    </p>
    <p>
      Uwaga ! Te adnotacje u&#380;ywa si&#281; nie &#322;&#261;cznie tylko zamiast SpringBootTest
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574781426419" ID="ID_1389132856" MODIFIED="1574843053358" TEXT="Kiedy stosowa&#x107; testy, wyr&#xf3;&#x17c;nianie jednostek DDD">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Je&#347;li widzimy klasy kt&#243;re maj&#261; niewiele kodu, kt&#243;ry jest typowo glue code (infrastrukturalny), bardzo boilerplate to mockowanie tego nie b&#281;dzie dobrym podej&#347;ciem (bo mamy do czynienia z opakowaniem,
    </p>
    <p>
      nie ma &#380;adnego procesu). Przy glue codzie, adapterze dopasowuj&#261;cym wywo&#322;ania (np. proste wywo&#322;anie repository przez us&#322;ug&#281; jest tylko adapterem).
    </p>
    <p>
      
    </p>
    <p>
      W opozycji do kodu kt&#243;ry ma jakie&#347; branche (if, else, regu&#322;a, polityka), je&#347;li mamy decyzyjno&#347;&#263;, wtedy mo&#380;na przymierzy&#263; si&#281; do mockowania i testy jednostkowe. Ich zadaniem jest testowanie tej decyzyjno&#347;ci,
    </p>
    <p>
      procesu.
    </p>
    <p>
      
    </p>
    <p>
      Czy je&#347;li dostajemy zale&#380;no&#347;&#263; kt&#243;r&#261; dostajemy sama jest strategi&#261;, wtedy wzgl&#281;dnie &#322;atwo mo&#380;na j&#261; zmockowa&#263;, bo decyzja o wywo&#322;aniach jest zawarta w samej strategii.
    </p>
    <p>
      
    </p>
    <p>
      Repository nie jest strategi&#261;.
    </p>
    <p>
      
    </p>
    <p>
      Jednostk&#261; jest co&#347; wyodr&#281;bnione na podstawie przypadk&#243;w u&#380;ycia, biznesowym. Nie mockuje si&#281; byt&#243;w wchodz&#261;cych w sk&#322;ad jednostek.
    </p>
    <p>
      
    </p>
    <p>
      Mamy tendencj&#281; do patrzenia na&#160;&#160;aplikacj&#281;&#160;&#160;warstwowo. W podej&#347;ciu DDD logika jest w klasach domeny, application layer jest bardzo ograniczony , jest tylko adapterem. Czyli w tym podej&#347;ciu
    </p>
    <p>
      nie mockujemy repository, testujemy go integracyjnie. Logik&#281; testujemy na obiektach domenowych.
    </p>
    <p>
      
    </p>
    <p>
      Kroki wed&#322;ug DDD:
    </p>
    <ol>
      <li>
        load aggregate (jeden reprezentant, agregat root przez kt&#243;ry idzie komunikacja z t&#261; grup&#261;, nigdy nie mo&#380;na zrobi&#263; commanda na sk&#322;adowej agregatu inaczej ni&#380; za pomoc&#261; jego metody)
      </li>
      <li>
        aggregate command() -&gt; wykonujemy akcj&#281; na agregacie - on zawiera wszystko co potrzebuje agregat do realizacji swego celu biznesowego
      </li>
      <li>
        save aggregate() -&gt; utrwalamy stan
      </li>
      <li>
        publish events()
      </li>
    </ol>
    <p>
      W tym procesie najwa&#380;niejszy jest pkt.&#160;&#160;2, tam wykonuje si&#281; logika dlatego ten krok nale&#380;y przetestowa&#263; oddzielnie. Ten krok nale&#380;y wykona&#263; w izolacji testem jednostkowym.&#160;&#160;Reszt&#281; krok&#243;w testujemy testem integracyjnym.
    </p>
    <p>
      W DDD obiekty realizuj&#261;ce logik&#281; nie gadaj&#261; z repo, nie gadaj&#261; z us&#322;ugami, dostaj&#261; tylko obiekty. Utrwalamy ca&#322;y agregat.
    </p>
    <p>
      
    </p>
    <p>
      W architekturze layer cz&#281;sto mamy do czynienia z prostym modelem encyjnym, bez &#380;adnej logiki a ta zosta&#322;a przeniesiona do warstwy service/application bo gdzie&#347; musi si&#281; pojawi&#263; to
    </p>
  </body>
</html>
</richcontent>
<arrowlink DESTINATION="ID_414147436" ENDARROW="Default" ENDINCLINATION="163;0;" ID="Arrow_ID_677796176" STARTARROW="None" STARTINCLINATION="331;0;"/>
<node CREATED="1574841029066" ID="ID_285364157" MODIFIED="1574841029066" TEXT=""/>
</node>
<node CREATED="1574842991245" ID="ID_414147436" MODIFIED="1574843053358" TEXT="Przyk&#x142;ad z&#x142;&#x119;go mockowania">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;find by message using mocks&quot;</b></font>)<br /><font color="#808000">@Test<br />@Disabled<br /></font><font color="#000080"><b>void </b></font>testMock() <font color="#000080"><b>throws </b></font>Exception {<br />   <font color="#808080"><i>// given<br />   </i></font>TweetRepo tweetRepo = inMemoryFakeRepo(<i>tweetWithMsg</i>(<font color="#008000"><b>&quot;hello&quot;</b></font>),<br />      <i>tweetWithMsg</i>(<font color="#008000"><b>&quot;hello&quot;</b></font>));<br />   TweetAppService tweetAppService =<br />      <font color="#000080"><b>new </b></font>TweetAppServiceRepoDelegatingImpl(tweetRepo);<br /><br />   <font color="#808080"><i>// when<br />   </i></font>Collection&lt;Tweet&gt; allTweets = tweetAppService<br />      .findByMsg(<font color="#008000"><b>&quot;hello&quot;</b></font>);<br /><br />   <font color="#808080"><i>// then<br />   </i></font><i>assertThat</i>(allTweets).hasSize(<font color="#0000ff">2</font>);<br />}<br /><br /><font color="#000080"><b>private </b></font>TweetRepo inMemoryFakeRepo(Tweet... tweet) {<br />   <font color="#808080"><i>// we should not mock any specific methods here, because we<br />   // could implement the other way and still have exactly the<br />   // same results (like findAll and call stream.filter())<br />   </i></font>TweetRepo mock = <i>mock</i>(TweetRepo.<font color="#000080"><b>class</b></font>);<br />   <i>when</i>(mock.findByMessage(<i>anyString</i>()))<br />      .thenReturn(List.<i>of</i>(tweet));<br />   <font color="#000080"><b>return </b></font>mock;<br />}</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@Service<br /></font><font color="#000080"><b>public class </b></font>TweetAppServiceRepoDelegatingImpl <font color="#000080"><b>implements </b></font>TweetAppService {<br /><br />   <font color="#000080"><b>private </b></font>TweetRepo <font color="#660e7a"><b>tweetRepo</b></font>;<br /><br />   <font color="#000080"><b>public </b></font>TweetAppServiceRepoDelegatingImpl(TweetRepo tweetRepo) {<br />      <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>tweetRepo </b></font>= tweetRepo;<br />   }<br /><br />   <font color="#808000">@Override<br />   </font><font color="#000080"><b>public void </b></font>createNewTweet(String msg) {<br />      <font color="#660e7a"><b>tweetRepo</b></font>.save(<font color="#000080"><b>new </b></font>Tweet(msg, defaultAuthor()));<br />   }<br /><br />   <font color="#808000">@Override<br />   </font><font color="#000080"><b>public </b></font>Collection&lt;Tweet&gt; findByMsg(String msg) {<br />      <font color="#000080"><b>return </b></font><b><font color="#660e7a">tweetRepo</font></b>.findAll().stream()<br />         .filter(t -&gt; <font color="#660e7a">msg</font>.equals(t.getMessage()))<br />         .collect(Collectors.<i>toList</i>());<br />      <font color="#808080"><i>// Now, try to uncomment this code and run test &quot;find by<br />      // message using mocks&quot; again - now, this time it should pass<br />      // return tweetRepo.findByMessage(msg);<br />   </i></font>}<br /><br />   <font color="#000080"><b>private </b></font>String defaultAuthor() {<br />      <font color="#000080"><b>return </b></font><b><font color="#008000">&quot;goobar&quot;</font></b>;<br />   }<br />}</pre>
  </body>
</html>
</richcontent>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_414147436" ENDARROW="Default" ENDINCLINATION="163;0;" ID="Arrow_ID_677796176" SOURCE="ID_1389132856" STARTARROW="None" STARTINCLINATION="331;0;"/>
</node>
</node>
<node CREATED="1574843073919" ID="ID_813334677" MODIFIED="1574843103930" POSITION="right" TEXT="Programowanie reaktywne">
<cloud COLOR="#ffcccc"/>
</node>
<node CREATED="1574843125039" ID="ID_328884833" MODIFIED="1574843225767" POSITION="left" TEXT="Architektura">
<node CREATED="1574841559632" ID="ID_1984439955" MODIFIED="1574841596509" TEXT="Domain Driven Development"/>
<node CREATED="1574780218589" ID="ID_1502084458" MODIFIED="1574780242393" TEXT="Architektura warstwowa vs heksagonalna Ports -Adapters"/>
<node CREATED="1574841576743" ID="ID_1831841956" MODIFIED="1574846067937" TEXT="Test Driven Development i Ports Adapters"/>
<node CREATED="1574846378166" ID="ID_37503193" MODIFIED="1574846390891" TEXT=" Preferowany spos&#xf3;b konteneryzacji to ma&#x142;y kontener np tomcat, wrzucony na Dockera i zarz&#x105;dzany Qubernetesem)."/>
</node>
<node CREATED="1574843235419" ID="ID_125913200" MODIFIED="1574846584937" POSITION="left" TEXT="Spring Boot i dobre praktyki konfiguracji">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Zbi&#243;r konwencji konfiugracyjnych pozwalaj&#261;cy na niedookre&#347;lanie pewnych element&#243;w np. wersji. To wsp&#243;lny parent z okre&#347;lonymi dependencymanagement. Mo&#380;na nie u&#380;ywa&#263; parenta tylko zrobi&#263; sobie dependencymanagement sami.
    </p>
    <p>
      
    </p>
    <p>
      Startery s&#261; paczkami , ka&#380;da z nich ma wiele zale&#380;no&#347;ci.
    </p>
    <p>
      
    </p>
    <p>
      Otwieraj&#261;c starter widziemy jego zale&#380;no&#347;ci. Starter ma pewn&#261; wersj&#281;. Na jej podstawie okre&#347;la zgodno&#347;&#263; innych zale&#380;no&#347;ci.
    </p>
    <p>
      
    </p>
    <p>
      Spring Boot ma te&#380; cz&#281;&#347;&#263; javow&#261;. Zawiera seri&#281; autokonfigurator&#243;w, kt&#243;re pod pewnymi warunkami (obecno&#347;&#263; na classpath, zmiennej,klasy, propertisa,obecno&#347;&#263; startera) za&#322;aduje odpowiednie biblioteki.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      mvn dependency:list | grep
    </p>
    <p>
      Je&#347;li nie przeszkadza to nie excludowa&#263;.
    </p>
    <p>
      
    </p>
    <p>
      Np
    </p>
    <p>
      spring-boot-starter-test dodaje dependency do junit4 i jupyter (junit5) -&gt; &#380;eby nie miesza&#322;y si&#281; importy mo&#380;na wyekskludowa&#263; junit &lt;exclusion&gt;&lt;groupId&gt;junit&lt;/groupId&gt;&lt;artifactId&gt;junit&lt;/artifactId&gt;&lt;/exclusion&gt;
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<cloud COLOR="#66ff66"/>
<node CREATED="1574844088909" ID="ID_102057145" MODIFIED="1574844118942" TEXT="Umbralla projects">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Projekty parasolowe kt&#243;rych celem jest zarz&#261;dzanie zale&#380;no&#347;ciami.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574845673709" ID="ID_324475603" MODIFIED="1574846041001" TEXT="Importowanie dependency management">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Jako parent nie musimy ustawia&#263; spring boota, mo&#380;emy zrobi&#263; projekt umbrella, kt&#243;ry nie ma ustawionego parenta na spring boot ale dziedziczy z niego tylko
    </p>
    <p>
      dependency management (nie dostaniemy niczego co w SpringBoot jest dodane jako zwyk&#322;e &lt;dependency&gt;, poza DM) . W naszym projekcie jako parent ustawiamy ten nasz umbrella, a nie Spring Boot.
    </p>
    <p>
      
    </p>
    <p>
      BOM - pom zawieraj&#261;cy tylko wersje (xxx of materials)
    </p>
    <p>
      
    </p>
    <p>
      Fragment pom z projektu umbrella dziedzicz&#261;cy dependencyManagement z projektu spring boota.
    </p>
    <pre class="c-mrkdwn__pre" data-stringify-type="pre">&lt;dependencyManagement&gt;<br />&#x9;&#x9;&lt;dependencies&gt;<br />&#x9;&#x9;&#x9;&lt;dependency&gt;<br />&#x9;&#x9;&#x9;&#x9;&lt;groupId&gt;org.springframework.boot&lt;/groupId&gt;<br />&#x9;&#x9;&#x9;&#x9;&lt;artifactId&gt;spring-boot-dependencies&lt;/artifactId&gt;<br />&#x9;&#x9;&#x9;&#x9;&lt;version&gt;${spring-boot.version}&lt;/version&gt;<br />&#x9;&#x9;&#x9;&#x9;&lt;type&gt;pom&lt;/type&gt;<br />&#x9;&#x9;&#x9;&#x9;&lt;scope&gt;import&lt;/scope&gt;<br />&#x9;&#x9;&#x9;&lt;/dependency&gt;<br />&#x9;&#x9;&lt;/dependencies&gt;<br />&#x9;&lt;/dependencyManagement&gt;</pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1574846109249" ID="ID_326552104" MODIFIED="1574846511409" POSITION="right" TEXT="Linki">
<cloud COLOR="#cc99ff"/>
<node CREATED="1574846113095" ID="ID_612735272" LINK="https://www.youtube.com/watch?v=wwi1wXOFaA8" MODIFIED="1574846487491" TEXT="Prezentacja po&#x15b;wi&#x119;cona TDD"/>
<node CREATED="1574844439087" ID="ID_739718076" LINK="https://github.com/spring-projects/spring-boot/tree/master/spring-boot-project/spring-boot-starters" MODIFIED="1574844611680" TEXT="Spring boot kody na GitHub, lista starter&#xf3;w"/>
</node>
</node>
</map>