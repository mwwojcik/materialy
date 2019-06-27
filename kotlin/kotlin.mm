<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1549229151566" ID="ID_404393869" MODIFIED="1549357465162" TEXT="      Kotlin     ">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1549229226843" ID="ID_1029108997" MODIFIED="1549393867954" POSITION="right" TEXT="Klasy i obiekty">
<cloud COLOR="#f0f0f0"/>
<node CREATED="1549229502445" ID="ID_1157169982" MODIFIED="1549229554726" TEXT="Modyfikatory">
<node CREATED="1549229556321" ID="ID_804432089" MODIFIED="1549229693848" TEXT="open - (klasa, metoda, w&#x142;asno&#x15b;&#x107;) mo&#x17c;e zosta&#x107; nadpisana w klasach pochodnych (a klasa mo&#x17c;e by&#x107; dziedziczona) - bez modyfikatora domy&#x15b;lnie elementy s&#x105; zamkni&#x119;te"/>
<node CREATED="1549229727403" ID="ID_1078002572" MODIFIED="1549229747352" TEXT="abstract - podobnie jak w java (abstract jest domy&#x15b;lnie open)"/>
<node CREATED="1549229772194" ID="ID_276197953" MODIFIED="1549229788302" TEXT="override - informacja &#x17c;e element jest nadpisywany"/>
</node>
<node CREATED="1549229825008" ID="ID_954274733" MODIFIED="1549229829475" TEXT="Modyfikatory dost&#x119;pu">
<node CREATED="1549229831225" ID="ID_1253411227" MODIFIED="1549229905463" TEXT="public (domy&#x15b;lny), protected"/>
<node CREATED="1549229846866" ID="ID_1485595361" MODIFIED="1549229926152" TEXT="internal - widoczny tylko w zasi&#x119;gu modu&#x142;u"/>
<node CREATED="1549229929536" ID="ID_1542639991" MODIFIED="1549229965569" TEXT="private -  mo&#x17c;na nim oznacza&#x107; deklaracje najwy&#x17c;szego poziomu nieprzypisane do klasy, wtedy widoczne s&#x105; tylko w tym pliku"/>
</node>
<node CREATED="1549230032579" ID="ID_1386022479" MODIFIED="1549230223707" TEXT="Klasy wewn&#x119;trzne">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class A{
    </p>
    <p>
      inner class B{
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node CREATED="1549230118421" ID="ID_1814410539" MODIFIED="1549230169605" TEXT="Z dost&#x119;pem do klasy nadrz&#x119;dnej - tylko je&#x15b;li zostanie opatrzona s&#x142;owem kluczowym inner, dost&#x119;p w notacji this@KlasaNadrzedna"/>
<node CREATED="1549230223708" ID="ID_509291213" MODIFIED="1549230240565" TEXT="Bez dost&#x119;pu do klasy zewn&#x119;trznej (bez s&#x142;owa inner)"/>
<node CREATED="1549230283841" ID="ID_1612786831" MODIFIED="1549230325906" TEXT="Klasy zapiecz&#x119;towanie - s&#x142;owo kluczowe sealed - wszystkie klasy wewn&#x119;trzne musz&#x105; by&#x107; klasami wewn&#x119;trznymi"/>
</node>
<node CREATED="1549230817709" ID="ID_668968745" MODIFIED="1549230822742" TEXT="Konstruktory">
<node CREATED="1549230606120" ID="ID_1965050047" MODIFIED="1549230833214" TEXT="Konstruktor domy&#x15b;lny">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Konstruktor domy&#347;lny:
    </p>
    <p>
      class A(val name:String)
    </p>
    <p>
      
    </p>
    <p>
      class A constructor(_name:String){
    </p>
    <p>
      val name:String
    </p>
    <p>
      init{
    </p>
    <p>
      name=_name
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      class A(_name:String){
    </p>
    <p>
      val name=_name
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Powy&#380;sze zapisy s&#261; r&#243;wnowa&#380;ne.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549230846956" ID="ID_1090267398" MODIFIED="1549230889911" TEXT="Konstruktor prywatny">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class A private constructor(){}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549230895058" ID="ID_611071147" MODIFIED="1549230946608" TEXT="Konstruktory dodatkowe">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class A{
    </p>
    <p>
      constructor (name:String){
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      constructor(name:String,email:String){}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1549231093965" ID="ID_1903371528" MODIFIED="1549231107111" TEXT="Odczyt zapis w&#x142;asno&#x15b;ci">
<node CREATED="1549231108356" ID="ID_1654590790" MODIFIED="1549231220781" TEXT="setter ma dost&#x119;p do ustawianego pola przez $field - jest to ref. do pola kt&#xf3;rego dotyczy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var name:String=&quot;ala&quot;
    </p>
    <p>
      set (value){
    </p>
    <p>
      field=value
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1549231232689" ID="ID_857009176" MODIFIED="1549231293627" TEXT="Klasy danych - s&#x142;owo kluczowe data przy deklaracji klasy - kompilator automatycznie generuje equals(), hashCode() i copy() dla takiego obiektu"/>
<node CREATED="1549231332148" ID="ID_616221181" MODIFIED="1549231844940" TEXT="Delegowanie interfejs&#xf3;w - by - delegacja i dekorowanie">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      W sytuacji gdy istnieje potrzeba zmiany niekt&#243;rych metod lub dodania nowych funkcjonalno&#347;ci do klasy nie pozwalaj&#261;cej na rozszerzanie mo&#380;na skorzysta&#263; z wzorca DEKORATOR.
    </p>
    <p>
      
    </p>
    <p>
      Tworzymy now&#261; klas&#281;, gdzie rozszerzana/modyfikowana jest atrybutem. Metody kt&#243;rych dzia&#322;anie ma by&#263; niezmienne s&#261; delegowane do atrybutu.
    </p>
    <p>
      
    </p>
    <p>
      W Java wymagana implementacja wszystkich metod.
    </p>
    <p>
      
    </p>
    <p>
      W Kotlin s&#322;u&#380;y do tego mechanizm delegacji &quot;by&quot;
    </p>
    <p>
      
    </p>
    <p>
      class DelegCollect&lt;T&gt;(val innerList:Collection&lt;T&gt;=ArrayList&lt;T&gt;()):Collection&lt;T&gt; by innerList{
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549232522850" ID="ID_281494904" MODIFIED="1549232552441" TEXT="object - zdefiniowanie klasy z jednoczesnym utworzeniem instancji">
<node CREATED="1549232554345" ID="ID_755078060" MODIFIED="1549233036192" TEXT="Singleton">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Deklarowanie obiekt&#243;w jest to mechanizm Kotlin pozwalaj&#261;cy na zdeklarowanie klasy i jednoczesne utworzenie jednej instancji.
    </p>
    <p>
      
    </p>
    <p>
      object MySingleton{
    </p>
    <p>
      val myVal=arrayListOf&lt;String&gt;()
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Obiekt MySingleton utworzony zostaje w miejscu definicji. Nie mo&#380;e posiada&#263;
    </p>
    <p>
      konstruktor&#243;w.
    </p>
    <p>
      
    </p>
    <p>
      MySingleton.myVal.add(&quot;Hello&quot;)
    </p>
    <p>
      
    </p>
    <p>
      UWAGA! mechanizm ten mo&#380;na wykorzystywa&#263; do tworzenia komparator&#243;w.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549232560654" ID="ID_821168261" MODIFIED="1549233601566" TEXT="Obiekty towarzysz&#x105;ce (companion) - wzorzec metoda fabrykuj&#x105;ca">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Odpowiednikami statycznych element&#243;w w Java s&#261; funkcje najwy&#380;szego poziomu. Nie posiadaj&#261; one dost&#281;pu do prywatnych w&#322;asno&#347;ci klas.
    </p>
    <p>
      
    </p>
    <p>
      Mo&#380;na jednak stworzy&#263; obiekt wewn&#281;trzny klasy A, i oznaczy&#263; go s&#322;owem kluczowym companion. Wtedy do ka&#380;dej metody tego obiektu mo&#380;na si&#281; odwo&#322;a&#263; przez klas&#281; (a nie instancj&#281;)
    </p>
    <p>
      
    </p>
    <p>
      class A {
    </p>
    <p>
      companion object{
    </p>
    <p>
      &#160;&#160;&#160;fun print(){
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      A.print()
    </p>
    <p>
      
    </p>
    <p>
      Jest to dobre miejsce do realizacji wzorca metoda fabrykuj&#261;ca
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549232567150" ID="ID_1460795202" MODIFIED="1549232583301" TEXT="Odpowiedniki klas anonimowych Java"/>
</node>
</node>
<node CREATED="1549308116235" ID="ID_880156859" MODIFIED="1549319755612" POSITION="left" TEXT="Typy danych">
<cloud/>
<node CREATED="1549318167642" ID="ID_1108792429" MODIFIED="1549318174009" TEXT="Operatory bezpieczne">
<node CREATED="1549308128671" ID="ID_1391866889" MODIFIED="1549318178617" TEXT="Typy zerowalne">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kotlin wymusza jawne okre&#347;lenie kt&#243;re zmienne/w&#322;asno&#347;ci/parametry mog&#261; przyj&#261;&#263; warto&#347;&#263; null.
    </p>
    <p>
      
    </p>
    <p>
      Oznaczenie atrybutu zerowalnego to znak &quot;?&quot; wyst&#281;puj&#261;cy po nazwie typu.
    </p>
    <p>
      
    </p>
    <p>
      String?,Int?, DowolnyObiekt?
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      fun mojaFunkcja(s:String?)=s.length() =&gt; b&#322;&#261;d bo wywo&#322;anie mog&#322;oby sko&#324;czy&#263; si&#281; NullPointerException
    </p>
    <p>
      
    </p>
    <p>
      fun mojaFunkcja(s:String)=s.length() =&gt; OK, bo s nie mo&#380;e by&#263; nullem
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549310282122" ID="ID_363602419" MODIFIED="1549310582499" TEXT="&quot;?.&quot; - operator bezpiecznego wywo&#x142;ania">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      s?.toUpperCase() jest r&#243;wnoznaczne
    </p>
    <p>
      &#160;if(s!=null){
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;s.toUpperCase()
    </p>
    <p>
      &#160;&#160;} else
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;null
    </p>
    <p>
      
    </p>
    <p>
      Wynik takiego wyra&#380;enia jest zerowalny .
    </p>
    <p>
      
    </p>
    <p>
      Operator ten pozwala odwo&#322;ywa&#263; si&#281; do zagnie&#380;d&#380;onej struktury obiekt&#243;w
    </p>
    <p>
      
    </p>
    <p>
      osoba?.miejscePracy.?adres.?ulica
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549310729879" ID="ID_1850040035" MODIFIED="1549311099653" TEXT="&quot;?:&quot; - operator Elvisa">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fun mojaFunkcja(s:String?){
    </p>
    <p>
      &#160;val p:String=s?:&quot;&quot;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Operator Elvisa pozwala przypisa&#263; warto&#347;&#263; je&#347;li ona nienullowa, lub warto&#347;&#263; domy&#347;ln&#261; w przeciwnym razie.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Uwaga! Operator Elvisa dobrze &#322;&#261;czy si&#281; z operatorem bezpieczengo wywo&#322;ania.
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li ten pierwszy zwr&#243;ci null, to zwracamy warto&#347;&#263; bezpieczn&#261;.
    </p>
    <p>
      
    </p>
    <p>
      s<b>?.</b>length <b>?:</b>&#160;0 =&gt; je&#347;li s jest r&#243;wne null, to zwr&#243;&#263; 0 (a nie null, jak wynika z operatora bezp. wywo&#322;ania)
    </p>
    <p>
      
    </p>
    <p>
      fun Osoba.nazwaKraju()=firma?.adres?.kraj ?: &quot;Nieznany&quot;
    </p>
    <p>
      
    </p>
    <p>
      :? throw new IllegalArgumentException(&quot;Brak warto&#347;ci&quot;)=&gt; OK
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549311117642" ID="ID_1391005880" MODIFIED="1549318178639" TEXT="&quot;as?&quot; - bezpieczne rzutowanie typ&#xf3;w">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Operator bezpiecznego rzutowania. Pr&#243;buje zrzutowa&#263; zmienn&#261; do zadanego typu a je&#347;li si&#281; nie uda, zwraca null
    </p>
    <p>
      
    </p>
    <p>
      fun rzutuj(os:Any?):Boolean{
    </p>
    <p>
      &#160;&#160;val drugaOsoba=os as? Osoba ?: return false
    </p>
    <p>
      &#160;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      W powy&#380;szym przyk&#322;adzie sprawdzane jest czy os jest odpowiedniego typu, wykonywane jest rzutowanie, a je&#347;li si&#281; nie uda zwracany jest null.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549311419078" ID="ID_1024555774" MODIFIED="1549311595700" TEXT="&quot;!!&quot; - asercja niezerowa">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Pozwala na przekszta&#322;cenie typu zerowalnego w niezerowalny.
    </p>
    <p>
      <br />
      fun ignorujNull(s:String?){
    </p>
    <p>
      &#160;&#160;val sNotNull:String=s!!
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li argument b&#281;dzie r&#243;wny null, zg&#322;oszony zostanie wyj&#261;tek.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549311724618" ID="ID_53221552" MODIFIED="1549312145449" TEXT="&quot;let()&quot; - pozwala na umieszczenie zerowalnych zmiennych w niezerowalnych strybutach metod">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        Funkcja z niezerowalnym parametrem email<br /><br />fun wyslijEmail(email:String){//wyslij}<br /><br />val email:String?=&quot;&quot;<br /><br />Funkcja let() zamienia obiekt, na rzecz kt&#243;rego jest wywo&#322;ywana na argument wyra&#380;enia lambda.<br /><br />email.?let{email-&gt;wyslijEmail(email)} - funkcja wyslijEmail() zostanie wywo&#322;ana tylko wtedy gdy email b&#281;dzie inny ni&#380; null.<br /><br />email?.let{wyslijEmail(it)} -&gt; po uproszczeniu i zastosowaniu zmiennej kontekstowej it<br />
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1549312254106" ID="ID_828700045" MODIFIED="1549317982693" TEXT="&quot;lateinit&quot; - w&#x142;a&#x15b;ciwo&#x15b;&#x107; inicjowana z op&#xf3;&#x17a;nieniem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      W&#322;asno&#347;&#263; kt&#243;ra jest inicjalizowana poza konstruktorem (np w metodach typu PostConstruct).
    </p>
    <p>
      
    </p>
    <p>
      Taka zmienna jest deklarowana s&#322;owem kluczowym var.
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li zostanie zarejstrowane odwo&#322;anie do tej zmiennej przed jej inicjalizacj&#261; wtedy zostanie zg&#322;oszony b&#322;&#261;d braku inicjalizacji.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1549318188573" ID="ID_304511395" MODIFIED="1549318217694" TEXT="Wszystkie argumenty typowane funkcji i klas s&#x105; domy&#x15b;lnie typowalne"/>
<node CREATED="1549319755613" ID="ID_942034489" MODIFIED="1549319761940" TEXT="Typy danych">
<node CREATED="1549319764910" ID="ID_180125050" MODIFIED="1549319776365" TEXT="Liczby ca&#x142;kowite">
<node CREATED="1549319778025" ID="ID_1566202219" MODIFIED="1549319782741" TEXT="Byte"/>
<node CREATED="1549319786147" ID="ID_1007494368" MODIFIED="1549319787995" TEXT="Short"/>
<node CREATED="1549319792125" ID="ID_801411262" MODIFIED="1549319793917" TEXT="Int"/>
<node CREATED="1549319796272" ID="ID_1428176417" MODIFIED="1549319799287" TEXT="Long"/>
</node>
<node CREATED="1549319800556" ID="ID_1765530926" MODIFIED="1549319809801" TEXT="Liczby zmiennoprzecinkowe">
<node CREATED="1549319810931" ID="ID_1429682043" MODIFIED="1549319813529" TEXT="Float"/>
<node CREATED="1549319815653" ID="ID_412198177" MODIFIED="1549319819396" TEXT="Double"/>
</node>
<node CREATED="1549319821924" ID="ID_795690168" MODIFIED="1549319828060" TEXT="Typ znakowy">
<node CREATED="1549319829141" ID="ID_1597484204" MODIFIED="1549319830207" TEXT="Char"/>
</node>
<node CREATED="1549319832853" ID="ID_855961406" MODIFIED="1549319837607" TEXT="Typ logiczny">
<node CREATED="1549319838498" ID="ID_725192150" MODIFIED="1549319841192" TEXT="Boolean"/>
</node>
<node CREATED="1549319916685" ID="ID_7249515" MODIFIED="1549319929941" TEXT="Typ Any">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Odpowiednik java.lang.Object
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549319931042" ID="ID_35654413" MODIFIED="1549319949098" TEXT="Typ Unit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Odpowiada javowemu &quot;void&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1549394124257" ID="ID_1168909923" MODIFIED="1549394228760" TEXT="Kolekcje">
<node CREATED="1549394134301" ID="ID_1265464276" MODIFIED="1549394138902" TEXT="Zerowalno&#x15b;&#x107;">
<node CREATED="1549394141770" ID="ID_733881622" MODIFIED="1549394180485" TEXT="Zerowalny pojedynczy element List&lt;Int?&gt;"/>
<node CREATED="1549394150455" ID="ID_1772674251" MODIFIED="1549394165006" TEXT="Zerowalna ca&#x142;a tablica List&lt;Int&gt;?"/>
</node>
<node CREATED="1549394216121" ID="ID_1418871988" MODIFIED="1549394342393" TEXT="Kolekcje tylko do odczytu- kotlin.collections.Collection">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Interfejs kotlin.collections.Collection - oferuje metody do przegl&#261;dania, ale nie pozwala na modyfikacje
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549394346225" ID="ID_13212645" MODIFIED="1549394596736" TEXT="Kolekcje mutowalne - kotlin.collections.MutableCollection">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dziedziczy z interfejsu Collection i wnosi metody do modyfikacji kolekcji.
    </p>
    <p>
      &#160;MutableList i MutableSet
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1549357467394" ID="ID_1087613588" MODIFIED="1549357853031" POSITION="right" TEXT=" Kotlin DSL">
<cloud/>
<node CREATED="1549357475342" ID="ID_183015515" MODIFIED="1549357803250" TEXT="&#x179;r&#xf3;d&#x142;a">
<node CREATED="1549357560109" ID="ID_37354530" LINK="https://stevenwilliamalexander.wordpress.com/2015/03/11/antlr-based-rules-evaluator/" MODIFIED="1549366321613" TEXT="Steven Alexander  ANTLR based rules evaluator">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#377;r&#243;d&#322;a:
    </p>
    <p>
      https://github.com/stevenalexander/rules-evaluator
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1549357803251" ID="ID_1871859265" LINK="https://tomassetti.me/antlr-mega-tutorial/" MODIFIED="1549357817350" TEXT="The ANTLR Mega Tutorial"/>
<node CREATED="1549357830201" ID="ID_981523300" LINK="https://modeling-languages.com/building-languages-kotlin/" MODIFIED="1549357846228" TEXT="Building Languages on a budget using Kotlin"/>
<node CREATED="1549359286521" ID="ID_301051168" LINK="https://dzone.com/articles/creating-an-editor-with-syntax-highlighting-using" MODIFIED="1549359301530" TEXT="Creating an Editor with Syntax Highlighting Using ANTLR and Kotlin"/>
<node CREATED="1549359390101" ID="ID_1512162610" LINK="https://martinfowler.com/bliki/RulesEngine.html" MODIFIED="1549359549159" TEXT="Should I use Rules Engine - Martin Fowler"/>
<node CREATED="1551699407306" ID="ID_735054638" LINK="https://www.cuba-platform.com/blog/kotlin-dsl-from-theory-to-practice" MODIFIED="1551699421673" TEXT="https://www.cuba-platform.com/blog/kotlin-dsl-from-theory-to-practice"/>
</node>
</node>
<node CREATED="1553009829874" ID="ID_752719976" MODIFIED="1553009910288" POSITION="left" TEXT="Gradle">
<cloud COLOR="#ffffcc"/>
<node CREATED="1553009842633" ID="ID_298482540" LINK="https://guides.gradle.org/building-kotlin-jvm-libraries/" MODIFIED="1553009857209" TEXT="https://guides.gradle.org/building-kotlin-jvm-libraries/"/>
<node CREATED="1553009847891" ID="ID_769766955" LINK="https://docs.gradle.org/current/userguide/building_java_projects.html" MODIFIED="1553009892485" TEXT="https://docs.gradle.org/current/userguide/building_java_projects.html"/>
</node>
</node>
</map>
