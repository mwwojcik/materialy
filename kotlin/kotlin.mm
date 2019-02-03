<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1549229151566" ID="ID_404393869" MODIFIED="1549229495996" TEXT="      Kotlin     ">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1549229226843" ID="ID_1029108997" MODIFIED="1549232522849" POSITION="right" TEXT="Klasy i obiekty">
<cloud/>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
<node CREATED="1549232567150" ID="ID_1460795202" MODIFIED="1549232583301" TEXT="Odpowiedniki klas anonimowych Java"/>
</node>
</node>
</node>
</map>
