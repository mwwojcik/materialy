<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffcc66" CREATED="1574754004883" ID="ID_222410746" MODIFIED="1574756436404" TEXT="Spring szkolenie">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1574754054673" ID="ID_755476824" MODIFIED="1574756562850" POSITION="right" TEXT="Dobre praktyki Rest">
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
        Hypermedia Controls<br />
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
  </body>
</html>
</richcontent>
<cloud COLOR="#ccffcc"/>
<font NAME="SansSerif" SIZE="14"/>
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
<node CREATED="1574754474109" MODIFIED="1574754474109" TEXT="CTRL+SHIFT+T =&gt; skojarz metod&#x119; z testem i prze&#x142;&#x105;cz si&#x119;"/>
<node CREATED="1574754474109" MODIFIED="1574754474109" TEXT="ALT+INSERT (na metodzie interfejsu) =&gt; utw&#xf3;rz test"/>
<node CREATED="1574754474109" MODIFIED="1574754474109" TEXT="CTRL+SHIFT+ Strza&#x142;ka w g&#xf3;r&#x119; =&gt; przenie&#x15b; linijk&#x119; w g&#xf3;r&#x119;"/>
<node CREATED="1574754474109" MODIFIED="1574754474109" TEXT="CTRL+SHIFT+Strza&#x142;ka w d&#xf3;&#x142; =&gt; przenie&#x15b; linijk&#x119; w d&#xf3;&#x142;"/>
<node CREATED="1574754474119" MODIFIED="1574754474119" TEXT="CTRL+ALT+T =&gt; otocz przez blok kodu"/>
</node>
</node>
</map>
