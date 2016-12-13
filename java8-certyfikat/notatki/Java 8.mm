<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#66ff00" CREATED="1456137622730" ID="ID_1875431138" MODIFIED="1456483122354" TEXT="Java 8 notatki">
<font NAME="SansSerif" SIZE="28"/>
<node CREATED="1456225193217" HGAP="-120" ID="ID_1533855335" MODIFIED="1456258109059" POSITION="right" TEXT="LEGENDA" VSHIFT="-47">
<cloud COLOR="#f0f0f0"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456225202017" ID="ID_777468769" MODIFIED="1456258109059" TEXT=" Kompilacja OK">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1456225212994" ID="ID_1288354632" MODIFIED="1456258109059" TEXT=" B&#x142;&#x105;d kompilacji">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
</node>
<node CREATED="1456225227995" ID="ID_1932533263" MODIFIED="1456258109059" TEXT="Wyj&#x105;tek runtimowy">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1456225247644" ID="ID_265701415" MODIFIED="1456258109059" TEXT="Warrning kompilatora">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1456225257100" ID="ID_1146021453" MODIFIED="1456258109058" TEXT="Bomba!!!">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1456267497721" ID="ID_942359129" MODIFIED="1456267509078" TEXT="Trzeba zapami&#x119;ta&#x107;!">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node BACKGROUND_COLOR="#ffff00" CREATED="1456137641074" HGAP="162" ID="ID_1117640868" MODIFIED="1456483095990" POSITION="right" TEXT="Java Generics" VSHIFT="-91">
<cloud COLOR="#ffff00"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1456141792661" ID="ID_1099172782" MODIFIED="1456258109058" TEXT="ZAKAZANE!">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
<node CREATED="1456141801853" ID="ID_1738019334" MODIFIED="1456258109058" TEXT="Wywo&#x142;anie konstruktora .new T()">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
</node>
<node CREATED="1456141818279" ID="ID_1481789353" MODIFIED="1456258109058" TEXT="Utworzenie tablicy z typ&#xf3;w generycznych T">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
</node>
<node CREATED="1456141848055" ID="ID_1533132444" MODIFIED="1456588879508" TEXT="Wywo&#x142;anie instance of">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      List&lt;Integer&gt; i List&lt;String&gt; zostanie rozwini&#281;te tak samo do List&lt;Object&gt;!
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
</node>
<node CREATED="1456141901154" ID="ID_542539318" MODIFIED="1456258109058" TEXT="U&#x17c;ywanie typ&#xf3;w prymitywnych">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
</node>
<node CREATED="1456141935419" ID="ID_985553220" MODIFIED="1456258109058" TEXT="Utworzenie zmiennej statycznej o typie generycznym">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1456142047919" ID="ID_1589874270" MODIFIED="1456258109058" TEXT="Sposoby implementacji interfejs&#xf3;w gnerycznych">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456143412563" ID="ID_1581147469" MODIFIED="1456588879525" TEXT="Typ generyczny w definicji klasy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class FabrykaMalp implements IWytwarzajacy&lt;Orangutan&gt;{
    </p>
    <p>
      &#160;public&#160;&#160;Orangutan wytwarzaj(){}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456143513591" ID="ID_1411157695" MODIFIED="1456588879537" TEXT="Tworzenie klasy z parametrem generycznym - doprecyzowanie w podtypach">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class FabrykaMalp&lt;U&gt; implements IWytwarzajacy&lt;U&gt;{
    </p>
    <p>
      &#160;public&#160;&#160;U wytwarzaj(){}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456143592922" ID="ID_815586184" MODIFIED="1456588879549" TEXT="Pos&#x142;ugiwanie si&#x119; klas&#x105; Object">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class FabrykaMalp implements IWytwarzajacy{
    </p>
    <p>
      &#160;public&#160;&#160;Object wytwarzaj(){}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
<node CREATED="1456143662093" ID="ID_1880288101" MODIFIED="1456258109058" TEXT="Warrning kompilatora!">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
</node>
</node>
<node CREATED="1456148186593" ID="ID_123836242" MODIFIED="1456258109058" TEXT="Metody generyczne">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456148733466" ID="ID_629294097" MODIFIED="1456258109058" TEXT="Niepoprawne: public static T uruchomZle(T t)">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
<node CREATED="1456148873656" ID="ID_1405280344" MODIFIED="1456258109058" TEXT="Brak parametru T przed typem zwracanym">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456148748067" ID="ID_474742873" MODIFIED="1456588879586" TEXT="Poprawne: public static &lt;T&gt; void uruchom(T t)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt"><font color="#000080"><b>class </b></font>Smok <font color="#000080"><b>extends </b></font>Zwierze{<br /><br />    <font color="#000080"><b>public  void </b></font>dajGlos() {<br />        <font color="#000080"><b>super</b></font>.dajGlos(<font color="#000080"><b>this</b></font>);<br />    }<br />}<br /><font color="#000080"><b>class </b></font>Pies <font color="#000080"><b>extends </b></font>Zwierze{<br />    <font color="#000080"><b>public  void </b></font>dajGlos() {<br />        <font color="#000080"><b>super</b></font>.dajGlos(<font color="#000080"><b>this</b></font>);<br />    }<br />}<br /><font color="#000080"><b>class </b></font>Zwierze{<br />    <font color="#000080"><b>public </b></font>&lt;<font color="#20999d">T</font>&gt; <font color="#000080"><b>void </b></font>dajGlos(<font color="#20999d">T </font>t){<br />        System.<font color="#660e7a"><b><i>out</i></b></font>.println(t.getClass().getSimpleName());<br />    }<br />    <br />  <br />}<br /><font color="#000080"><b>private void </b></font>testujMetodeGeneryczna(){<br />    Smok pS=<font color="#000080"><b>new </b></font>Smok();<br />    Pies pP=<font color="#000080"><b>new </b></font>Pies();<br /><br />    pS.dajGlos();<br />    pP.dajGlos();<br /><br />}</pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456148823793" ID="ID_1728766280" MODIFIED="1456258109058" TEXT="Typ &lt;T&gt; musi pojawi&#x107; si&#x119; zaraz przed typem zwracanym (Nawet przed void)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1456150030914" HGAP="27" ID="ID_883994122" MODIFIED="1456588879610" TEXT="Raw Types" VSHIFT="29">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Typy generyczne, kt&#243;re tworzone s&#261; bez podania parametru typu:
    </p>
    <p>
      
    </p>
    <div class="codeblock">
      <pre>public class Box&lt;T&gt; {
    public void set(T t) { /* ... */ }
    // ...
}</pre>
    </div>
    <p>
      To create a parameterized type of <tt>Box&lt;T&gt;</tt>, you supply an actual type argument for the formal type parameter <tt>T</tt>:
    </p>
    <div class="codeblock">
      <pre>Box&lt;Integer&gt; intBox = new Box&lt;&gt;();</pre>
    </div>
    <p>
      If the actual type argument is omitted, you create a raw type of <tt>Box&lt;T&gt;</tt>:
    </p>
    <div class="codeblock">
      <pre>Box rawBox = new Box();</pre>
    </div>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456150215794" ID="ID_699580332" MODIFIED="1456588879632" TEXT=" U&#x17c;ywanie raw types powoduje Warrning">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      As mentioned previously, when mixing legacy code with generic code, you may encounter warning messages similar to the following:
    </p>
    <div class="codeblock">
      <pre>Note: Example.java uses unchecked or unsafe operations.
Note: Recompile with -Xlint:unchecked for details.</pre>
    </div>
    <p>
      This can happen when using an older API that operates on raw types, as shown in the following example:
    </p>
    <div class="codeblock">
      <pre>public class WarningDemo {
    public static void main(String[] args){
        Box&lt;Integer&gt; bi;
        bi = createBox();
    }

    static Box createBox(){
        return new Box();
    }
}</pre>
    </div>
    <p>
      The term &quot;unchecked&quot; means that the compiler does not have enough type information to perform all type checks necessary to ensure type safety. The &quot;unchecked&quot; warning is disabled, by default, though the compiler gives a hint. To see all &quot;unchecked&quot; warnings, recompile with <tt>-Xlint:unchecked</tt>.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1456150355704" ID="ID_1618395091" MODIFIED="1456258109058" TEXT="Mieszanie kontekstu generycznego z niegenerycznym.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456150147359" ID="ID_1491971368" MODIFIED="1456258109058" TEXT="Raw Collections">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456151045879" ID="ID_887683001" MODIFIED="1456258109058" TEXT="U&#x17c;ywanie raw collections powoduje Warrning">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1456151073317" ID="ID_256352076" MODIFIED="1456588879655" TEXT="Mieszanie kontekstu generycznego z niegenerycznym - Przyk&#x142;ad 1">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt"><font color="#000080"><b>private void </b></font>testujRawCollections(){<br />
//TWORZENIE RAW COLLECTION<br />&#160;&#160;&#160;&#160;List pZwierzeta=<font color="#000080"><b>new </b></font>ArrayList();<br />
//DO KOLEKCJI TRAFIA NIEWLASCIWY TYP
&#160;&#160;&#160;&#160;pZwierzeta.add(<font color="#000080"><b>new </b></font>Smok());<br />//WYWOLANIE METODY SPODZIEWAJACEJ SIE TYPU GENERYCZNEGO!
&#160;&#160;&#160;&#160;glaszczPsy(pZwierzeta);<br />}<br /><br /><font color="#000080"><b>private void </b></font>glaszczPsy(List&lt;Pies&gt; aPsy){<br />&#160;&#160;&#160; //CLASS CAST przy u&#380;yciu w RUNTIME<br />}</pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456152039508" ID="ID_995885484" MODIFIED="1456588879674" TEXT="Mieszanie kontekstu generycznego z niegenerycznym - Przyk&#x142;ad 2">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt"><font color="#000080"><b>private void </b></font>testujRawCollections2(){<br />    <font color="#808080"><i>//KOLECJA GENERYCZNA<br />    </i></font>List&lt;Smok&gt; pSmoki=<font color="#000080"><b>new </b></font>ArrayList&lt;&gt;();<br />    <font color="#808080"><i>//PRZEKAZANA DO METODY NIEGENERYCZNEJ<br />    </i></font>dodajPsa(pSmoki);<br />    <font color="#808080"><i>//ClassCast dopiero tutaj<br />    </i></font>Smok pSmok=pSmoki.get(<font color="#0000ff">0</font>);<br /><br />}<br /><br /><font color="#000080"><b>private void </b></font>dodajPsa(List aPsy){<br />    <font color="#808080"><i>//Uwaga UDA SI&#280;!!!<br />    </i></font>aPsy.add(<font color="#000080"><b>new </b></font>Pies());<br />}</pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456154100010" ID="ID_289517087" MODIFIED="1456258109058" TEXT="Autoboxing">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
<node CREATED="1456154118339" ID="ID_74271162" MODIFIED="1456588879692" TEXT="W raw collection przechowywane s&#x105; obiekty Object. Nie mo&#x17c;na zrzutowa&#x107; ich na typ prosty! - B&#x142;&#x105;d kompilacji!">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //Tworzymy Raw Collection
    </p>
    <p>
      List liczby=new ArrayList();
    </p>
    <p>
      //Autoboxing do Integer(5)
    </p>
    <p>
      liczby.add(5);
    </p>
    <p>
      //W kolekcji s&#261; OBJECT!
    </p>
    <p>
      //Nie da si&#281; zrzutowa&#263; Object=&gt;int !
    </p>
    <p>
      int liczba=liczby.get(0);
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1456156482404" ID="ID_1741519788" MODIFIED="1456258109058" TEXT="Wildcard Generic Type">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456176109542" ID="ID_1637216418" MODIFIED="1456258109058" TEXT="Kolekcje z nieprawid&#x142;owymi obiektami">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456157714313" ID="ID_1075112098" MODIFIED="1456588879711" TEXT="List&lt;Integer&gt; to nie to samo co List&lt;Object&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      List&lt;Integer&gt; pLista=new ArrayList&lt;&gt;();
    </p>
    <p>
      pLista.add(new Integer(1));
    </p>
    <p>
      
    </p>
    <p>
      //BLAD KOMPILACJI
    </p>
    <p>
      List&lt;Object&gt; pListaObiektow=pLista;
    </p>
    <p>
      
    </p>
    <p>
      //
    </p>
    <p>
      pListaObiektow.add(&quot;Test&quot;);
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#cc0000" DESTINATION="ID_1075112098" ENDARROW="Default" ENDINCLINATION="220;22;" ID="Arrow_ID_816237541" SOURCE="ID_447770827" STARTARROW="None" STARTINCLINATION="206;19;"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
<icon BUILTIN="clanbomber"/>
</node>
<node CREATED="1456158757571" ID="ID_447770827" MODIFIED="1456588879725" TEXT="Integer[] liczby mo&#x17c;na przypisa&#x107; do Object[] obiekty">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Integer[] liczby={new Integer(10)}
    </p>
    <p>
      
    </p>
    <p>
      Object[] obiekty=liczby;
    </p>
    <p>
      
    </p>
    <p>
      //Wyj&#261;tek ArrayStoreException
    </p>
    <p>
      obiekty[0] = &quot;tekst&quot;;
    </p>
    <p>
      
    </p>
    <p>
      W tym przypadku Java nie traci informacji &#380;e w tablicy dopuszczone s&#261; tylko obiekty typu Integer!!! Jest to inne zachowanie ni&#380; w przypadku kolekcji !!!
    </p>
  </body>
</html></richcontent>
<arrowlink COLOR="#cc0000" DESTINATION="ID_1075112098" ENDARROW="Default" ENDINCLINATION="220;22;" ID="Arrow_ID_816237541" STARTARROW="None" STARTINCLINATION="206;19;"/>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="clanbomber"/>
</node>
</node>
<node CREATED="1456176130047" ID="ID_1491254618" MODIFIED="1456258109058" TEXT="Typy kolekcji">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456156540359" ID="ID_635566401" MODIFIED="1456258109058" TEXT="Wildcard with a lower bound">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456156578041" ID="ID_1953997279" MODIFIED="1456588879739" TEXT="-MUTTABLE">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      List&lt;? super Exception&gt; l = new ArrayList&lt;Object&gt;();
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456156523502" ID="ID_1482689895" MODIFIED="1456258109058" TEXT="Wildcard with a upper bound">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456156560384" ID="ID_289571496" MODIFIED="1456588879759" TEXT="&lt;? extends Type&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      List&lt;? extends Exception&gt; l =new ArrayList&lt;RuntimeException&gt;();
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456180480434" ID="ID_562319563" MODIFIED="1456258109058" TEXT="Immutable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1456156516055" ID="ID_23236170" MODIFIED="1456258109058" TEXT="Unbounded">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456156551567" ID="ID_533223229" MODIFIED="1456588879773" TEXT="&lt;?&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      List&lt;?&gt; l =new ArrayList&lt;String&gt;();
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456180489820" ID="ID_1370421998" MODIFIED="1456258109058" TEXT="Immutable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1456176595177" ID="ID_1587505392" MODIFIED="1456258109058" TEXT="Prawid&#x142;owo nale&#x17c;y u&#x17c;y&#x107; wildcard with a upper bound: List&lt;? extends Number&gt; pLista=new ArrayList&lt;Integer&gt;(); &#xa;&#xa;Tego rodzaju deklaracja dopuszcza obiekt T oraz wszystkie jego obiekty potomne">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1456176310928" ID="ID_670739139" MODIFIED="1456588879799" TEXT="Przy deklaracji / definicji kolekcji generycznej nie mo&#x17c;na u&#x17c;y&#x107; podklasy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //UWAGA! B&#322;&#261;d kompilacji
    </p>
    <p>
      List&lt;Number&gt;pLista=new ArrayList&lt;Integer&gt;();
    </p>
    <p>
      
    </p>
    <p>
      //poprawnie
    </p>
    <p>
      List&lt;? extends Number&gt; pLista=new ArrayList&lt;Integer&gt;();
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
</node>
<node CREATED="1456179294964" ID="ID_1643674700" MODIFIED="1456588879824" TEXT="Tego rodzaju wildcarda stosujemy gdy chcemy mie&#x107; metod&#x119; pasuj&#x105;c&#x105; do interfejsu i wszystkich obiekt&#xf3;w implementuj&#x105;cych go">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: DejaVu Sans Mono; font-size: 12pt"><font color="#000080"><b>private void </b></font>jakisLatajacy (List&lt;Latajace&gt; aLatajace){<br /><br />}<br /><br /><font color="#000080"><b>private void </b></font>latajaceGrupa(List&lt;? <font color="#000080"><b>extends  </b></font>Latajace&gt; aGrupa){<br /><br />}<br /><br /><font color="#000080"><b>private void </b></font>testujGenerycznyInterfejs(){<br />    List&lt;Latajace&gt; pLatajace=<font color="#000080"><b>new </b></font>ArrayList&lt;Latajace&gt;();<br />    pLatajace.add(<font color="#000080"><b>new </b></font>Ges());<br />    jakisLatajacy(pLatajace);//ok<br />    latajaceGrupa(pLatajace);//ok<br /><br />    List&lt;Ges&gt; pLatajaceGrupa=<font color="#000080"><b>new </b></font>ArrayList&lt;&gt;();<br />    pLatajaceGrupa.add(<font color="#000080"><b>new </b></font>Ges());<br />    jakisLatajacy(pLatajaceGrupa);// BLAD KOMPILACJI!<br />    latajaceGrupa(pLatajaceGrupa);//ok<br />    <br />}</pre>
    <p>
      
    </p>
    <p>
      Zmienna typu List&lt;Latajace&gt; mo&#380;e by&#263; wys&#322;ana do obydwu metod.
    </p>
    <p>
      Zmienna typu List&lt;Ges&gt; mo&#380;e by&#263; wys&#322;ana tylko do metody przyjmuj&#261;cej rozszerzenia.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1456182054406" ID="ID_820591364" MODIFIED="1456258109058" TEXT="Przyk&#x142;ady deklaracji A, B extends A,C extends B">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456182063190" ID="ID_1772193043" MODIFIED="1456258109058" TEXT="List&lt;?&gt; list1=new ArrayList&lt;A&gt;()">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1456182146538" ID="ID_13006868" MODIFIED="1456258109058" TEXT="Zmienna Unbounded przechowuje ArrayList instancji klasy A">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456182209959" ID="ID_886375195" MODIFIED="1456258109058" TEXT="&lt;List ? extends A&gt; list2=new ArrayList&lt;A&gt;()">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1456182253073" ID="ID_1860902367" MODIFIED="1456258109058" TEXT="Zmienna typu upper bound przechowuje ArrayList instancjonowany obiektami A. Typ referencji dopuszcza ArrayList&lt;A&gt;,ArrayList&lt;B&gt;i ArrayList&lt;C&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456182617122" ID="ID_945500789" MODIFIED="1456258109058" TEXT="List&lt;? super A&gt; list3=new ArrayList&lt;A&gt;();">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1456182658212" ID="ID_227732534" MODIFIED="1456258109058" TEXT="Zmienna typu lower bound przechowuje ArrayList instancjonowany obiektami A. Jest to ok bo A zawiera si&#x119; w deklaracji &lt;? super A&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456182856360" ID="ID_949943897" MODIFIED="1456258109058" TEXT="List&lt;? extends B&gt; list4=new ArrayList&lt;A&gt;();">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
<node CREATED="1456182889623" ID="ID_421347721" MODIFIED="1456258109058" TEXT="B&#x142;&#x105;d kompilacji. Zmienna upper bound &lt;? extends B&gt; dopuszcza referencje ArrayList&lt;B&gt; lub ArrayList&lt;C&gt;. referencja ArrayList&lt;A&gt; wykracza poza zakres wildcard.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456183026854" ID="ID_561092324" MODIFIED="1456258109058" TEXT="List&lt;? super B&gt; list5= new ArrayList&lt;A&gt;();">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1456183060925" ID="ID_1206437375" MODIFIED="1456258109058" TEXT="Lower bound wildcard dopuszcza referencje ArrayList&lt;A&gt;,ArrayList&lt;B&gt; i ArrayList&lt;Object&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456183206268" ID="ID_1419260300" MODIFIED="1456258109058" TEXT="List&lt;?&gt; list6=new ArrayList&lt;? extends A&gt;()">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
<node CREATED="1456183258278" ID="ID_1553964648" MODIFIED="1456258109058" TEXT=" Typ obiekt&#xf3;w musi by&#x107; znany w momencie deklaracji.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1456183426080" ID="ID_1799233608" MODIFIED="1456258109058" TEXT="Przyk&#x142;ady deklaracji metod">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456183433740" ID="ID_603345055" MODIFIED="1456258109058" TEXT="&lt;T&gt; T method1(List&lt;? extends T&gt; list)">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1456183473936" ID="ID_837816361" MODIFIED="1456258109058" TEXT="posiada parametr definicji typu T, zwraca pojedynczy obiekt typu T i przyjmuje kolekcje element&#xf3;w dziedzicz&#x105;cych po T (lub T)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456183533709" ID="ID_205088978" MODIFIED="1456258109058" TEXT="&lt;T&gt; &lt;? extends T&gt; method2(List&lt;? extends T&gt; list)">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
<node CREATED="1456183579564" ID="ID_515434349" MODIFIED="1456258109058" TEXT="Typ zwracany musi by&#x107; jawnie okre&#x15b;lony">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456183663326" ID="ID_326331821" MODIFIED="1456258109058" TEXT="void method4(List&lt;? super B&gt; list)">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1456183700418" ID="ID_274832179" MODIFIED="1456258109058" TEXT="Metoda dopuszcza typy List&lt;B&gt;,List&lt;A&gt; i List&lt;Object&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456183741161" ID="ID_1767393809" MODIFIED="1456258109058" TEXT="&lt;X&gt; void method5(List&lt;X super B&gt; list)">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
<node CREATED="1456183783013" ID="ID_1849668093" MODIFIED="1456258109058" TEXT="Wildcard nie mo&#x17c;e zawiera&#x107; nazwy klasy/parametru , musi by&#x107; ?">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1456247805010" HGAP="165" ID="ID_1839455955" MODIFIED="1456258125381" POSITION="left" TEXT="Zagadnienia" VSHIFT="86">
<cloud COLOR="#00cc66"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1456248368238" ID="ID_229216802" MODIFIED="1456249024110" TEXT="Language Enhancements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456247911973" ID="ID_1416830409" MODIFIED="1456247953757" TEXT="String object, in the switch statement, binary literals, numeric literals, underscores in literals">
<node CREATED="1456247955526" ID="ID_317925945" MODIFIED="1456247963690" TEXT="Dodatek C"/>
</node>
<node CREATED="1456247968150" ID="ID_577991333" MODIFIED="1456247996434" TEXT="try-with-resources, AutoCloseable interface">
<node CREATED="1456247998183" ID="ID_1043403990" MODIFIED="1456248001804" TEXT="Rozdzia&#x142; 6"/>
</node>
<node CREATED="1456248005488" ID="ID_1025839993" MODIFIED="1456248025179" TEXT="Multiple Exceptions in single catch block">
<node CREATED="1456248026801" ID="ID_1532497932" MODIFIED="1456248030204" TEXT="Rozdzia&#x142; 6"/>
</node>
<node CREATED="1456248036446" ID="ID_490368758" MODIFIED="1456248084756" TEXT="Using static and default methods of na interface, inheritance rules for a default methods">
<node CREATED="1456248086108" ID="ID_558264821" MODIFIED="1456248090113" TEXT="Rozdzia&#x142; 2"/>
</node>
</node>
<node CREATED="1456248418018" ID="ID_34510131" MODIFIED="1456249026009" TEXT="Concurrency">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456248108282" ID="ID_1680348582" MODIFIED="1456248132568" TEXT="Use collections from the java.util.concurrent package">
<node CREATED="1456248134374" ID="ID_16545855" MODIFIED="1456248140382" TEXT="Rozdzia&#x142; 7"/>
</node>
<node CREATED="1456248161506" ID="ID_820750285" MODIFIED="1456248240969" TEXT="Use Lock, ReadWriteLock,and ReentranLock classes in the java.util.concurrent packages to support lock-free thread sfe programming on single variables">
<node CREATED="1456248244548" ID="ID_924696307" MODIFIED="1456248248761" TEXT="Dodatek C"/>
</node>
<node CREATED="1456248252276" ID="ID_1269576687" MODIFIED="1456248299768" TEXT="Use Excecutor,ExecutorService, Executors, Callable, and Future to execute tasks using thread pools">
<node CREATED="1456248300589" ID="ID_764744204" MODIFIED="1456248304422" TEXT="Rozdzia&#x142; 7"/>
</node>
<node CREATED="1456248307339" ID="ID_673210235" MODIFIED="1456248325015" TEXT="Use the parallel Fork/Join framework">
<node CREATED="1456248330712" ID="ID_206235678" MODIFIED="1456248336813" TEXT="Rozdzia&#x142; 7"/>
</node>
</node>
<node CREATED="1456248461071" ID="ID_1693982860" MODIFIED="1456249029262" TEXT="Localization">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456248466600" ID="ID_904824425" MODIFIED="1456248505021" TEXT="Build resource bundle for a locale, and call a resource boundle from an application">
<node CREATED="1456248506213" ID="ID_881468499" MODIFIED="1456248511919" TEXT="Rozdzia&#x142; 5"/>
</node>
<node CREATED="1456248820238" ID="ID_1382220194" MODIFIED="1456248906950" TEXT="Create nad manage date and time-based events by using LocalDate, LocalTime,LocalDateTime,Instant, Period,Duration ">
<node CREATED="1456248911413" ID="ID_248485153" MODIFIED="1456248915602" TEXT="Rozdzia&#x142; 5"/>
</node>
<node CREATED="1456248918309" ID="ID_409575464" MODIFIED="1456248949956" TEXT="Format dates, numbers, currency values. NumberFormat, DateFormat patterns">
<node CREATED="1456248951135" ID="ID_1280432655" MODIFIED="1456248959329" TEXT="Rozdzia&#x142; 5, Dodatek C"/>
</node>
<node CREATED="1456248965789" ID="ID_949678016" MODIFIED="1456248983400" TEXT="Work with dates and times across time zones">
<node CREATED="1456248985318" ID="ID_136983164" MODIFIED="1456248990117" TEXT="Rozdzia&#x142; 5"/>
</node>
</node>
<node CREATED="1456249046981" ID="ID_1674214247" MODIFIED="1456249069343" TEXT="Java File IO NIO.2">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456249071009" ID="ID_417925803" MODIFIED="1456249095679" TEXT="Operate on file and directory paths by using the Path claass">
<node CREATED="1456249099235" ID="ID_124214103" MODIFIED="1456249104291" TEXT="Rozdzia&#x142; 9"/>
</node>
<node CREATED="1456249107934" ID="ID_1647565467" MODIFIED="1456249131264" TEXT="Check delete copy or move a file or directory by using the Files class">
<node CREATED="1456249137209" ID="ID_915274726" MODIFIED="1456249142277" TEXT="Rozdzia&#x142; 9"/>
</node>
<node CREATED="1456249626009" ID="ID_190321845" MODIFIED="1456249659853" TEXT="Recursively access a directory tree - DirectoryStream and FileVisitor">
<node CREATED="1456249661949" ID="ID_517796636" MODIFIED="1456249667144" TEXT="Rozdzia&#x142; 9"/>
</node>
<node CREATED="1456249671393" ID="ID_959428091" MODIFIED="1456249735183" TEXT="Find a file by using PathMatcher interface, use JAVA SE improvements Files.find(), Files.walk(), lines() methods">
<node CREATED="1456249736477" ID="ID_189703861" MODIFIED="1456249741920" TEXT="Rozdzia&#x142; 9"/>
</node>
<node CREATED="1456249751525" ID="ID_276841100" MODIFIED="1456249772502" TEXT="Ovserve the changes of directory by using the WatchService">
<node CREATED="1456249773988" ID="ID_1629525723" MODIFIED="1456249776054" TEXT="Dodatek C"/>
</node>
</node>
<node CREATED="1456249789698" ID="ID_368813949" MODIFIED="1456249795718" TEXT="Lamdas">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456249796910" ID="ID_674366824" MODIFIED="1456249824920" TEXT="Define and write Functional Interfaces, java.util.function package">
<node CREATED="1456249825947" ID="ID_256714252" MODIFIED="1456249837873" TEXT="Rozdzia&#x142; 3, Rozdzia&#x142; 4"/>
</node>
<node CREATED="1456249843484" ID="ID_702893635" MODIFIED="1456249871426" TEXT="Describe a lambdas expression;">
<node CREATED="1456249873059" ID="ID_681827430" MODIFIED="1456249882154" TEXT="Rozdzia&#x142; 3, Rozdzia&#x142; 4"/>
</node>
<node CREATED="1456249886585" ID="ID_553042680" MODIFIED="1456249949535" TEXT="Built - in interfaces Function, Consumer, Supplier, UnaryOperator, Predicate, Optional API">
<node CREATED="1456249951870" ID="ID_463125857" MODIFIED="1456249954606" TEXT="Rozdzia&#x142; 4"/>
</node>
</node>
<node CREATED="1456249960568" ID="ID_1293328972" MODIFIED="1456250280147" TEXT="Java Collections">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456249971770" ID="ID_486021761" MODIFIED="1456250035396" TEXT="Develop code that uses diamond with generic declarations">
<node CREATED="1456250038812" ID="ID_34700342" MODIFIED="1456250041745" TEXT="Dodatek C"/>
</node>
<node CREATED="1456250046568" ID="ID_826266365" MODIFIED="1456258126160" TEXT="Develop code that iterates a collection, filters a collection by using lamda expressions">
<node CREATED="1456250095716" ID="ID_1536090945" MODIFIED="1456250100461" TEXT="Rozdzia&#x142; 3"/>
</node>
<node CREATED="1456250103927" ID="ID_1548521055" MODIFIED="1456250147792" TEXT="Search for data by using methods such a findFirst(), findAny(), anyMatch(), allMatch(), and noneMatch()">
<node CREATED="1456250148369" ID="ID_1777065452" MODIFIED="1456250151935" TEXT="Rozdzia&#x142; 4"/>
</node>
<node CREATED="1456250158685" ID="ID_1961962148" MODIFIED="1456250266725" TEXT="Perform calculations on Java Streams by using count, max, min, average, sum methods and save results toa collection by using the collect method and Collector clas including averagingDouble, groupingBy, joining, partitioningBy methods">
<node CREATED="1456250267999" ID="ID_115836269" MODIFIED="1456250271663" TEXT="Rozdzia&#x142; 4"/>
</node>
<node CREATED="1456250280148" ID="ID_422181823" MODIFIED="1456250331964" TEXT="Collection.removeIf(), List.replaceAll(), Map.computeIfAbsent(),Map.computeIfPresent()">
<node CREATED="1456250333279" ID="ID_1689864850" MODIFIED="1456250337575" TEXT="Rozdzia&#x142; 3"/>
</node>
<node CREATED="1456250348489" ID="ID_1848192420" MODIFIED="1456250385099" TEXT="Develop code that uses the merge(), flatMap(),and map() methods on Java Streams">
<node CREATED="1456250386527" ID="ID_132800102" MODIFIED="1456250392637" TEXT="Rozdzia&#x142; 4"/>
</node>
</node>
<node CREATED="1456250395938" ID="ID_1456296456" MODIFIED="1456250406321" TEXT="Java Streams">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456250406927" ID="ID_1628299690" MODIFIED="1456250453588" TEXT="Stream interface and pipelines, Arrays.stream(), IntStream.range, ">
<node CREATED="1456250460913" ID="ID_789112867" MODIFIED="1456250464148" TEXT="Rozdzia&#x142; 4"/>
</node>
<node CREATED="1456250470692" ID="ID_1619864817" MODIFIED="1456250494392" TEXT="Parrallel streams, reduction and decomposition operation">
<node CREATED="1456250496311" ID="ID_890554099" MODIFIED="1456250500580" TEXT="Rozdzia&#x142; 7"/>
</node>
</node>
</node>
<node CREATED="1456213770678" HGAP="168" ID="ID_1011146191" LINK="kolekcje-zestawienie.ods" MODIFIED="1456483103622" POSITION="left" TEXT="Java Collection" VSHIFT="52">
<cloud COLOR="#ff9933"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1456229501816" ID="ID_369953786" MODIFIED="1456258109058" TEXT="Implementacje/Interfejsy">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456237449271" ID="ID_146710892" MODIFIED="1456336694569" TEXT="List">
<cloud/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456234141129" ID="ID_31750679" MODIFIED="1456336889332" TEXT="LinkedList">
<linktarget COLOR="#ff0033" DESTINATION="ID_31750679" ENDARROW="Default" ENDINCLINATION="468;0;" ID="Arrow_ID_1277352520" SOURCE="ID_537532904" STARTARROW="None" STARTINCLINATION="468;0;"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456234147145" ID="ID_1333690829" MODIFIED="1456258109058" TEXT="Implementuje zar&#xf3;wno List jak i Queue">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456234187411" ID="ID_1423184849" MODIFIED="1456258109058" TEXT="Te same metody co list, oraz dodatkowe do dodawania na pocz&#x105;tku/ko&#x144;cu listy">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456234234508" ID="ID_502697125" MODIFIED="1456258109058" TEXT="Szybki odczyt z pocz&#x105;tku/ko&#x144;ca listy">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456234247445" ID="ID_1932735716" MODIFIED="1456258109058" TEXT="Potrzebuje czasu na indeksowanie">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456234259670" ID="ID_969948384" MODIFIED="1456258109058" TEXT="op&#x142;aca si&#x119; u&#x17c;ywa&#x107; jako implementacji Queue">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456229556578" ID="ID_1257786210" MODIFIED="1456258109058" TEXT="ArrayList">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456229563514" ID="ID_1060557836" MODIFIED="1456258109058" TEXT="szybki odczyt">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456229581155" ID="ID_409790097" MODIFIED="1456258109058" TEXT="relatywnie d&#x142;ugi czas dost&#x119;pu podczas usuwania i dodawania">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1456237493360" ID="ID_1109082826" MODIFIED="1456336700411" TEXT="Set">
<cloud/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456237498969" ID="ID_255263103" MODIFIED="1456258109058" TEXT="HashSet">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456237525778" ID="ID_949596615" MODIFIED="1456258109058" TEXT="Dane w tablicy hashuj&#x105;cej, u&#x17c;ywa metody hashSet() do szybszej obs&#x142;ugi.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456237569036" ID="ID_1450602667" MODIFIED="1456258109058" TEXT="Szybkie sprawdzanie czy element jest w tablicy i szybkie dodawanie">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456237504801" ID="ID_580275527" MODIFIED="1456336852733" TEXT="TreeSet">
<linktarget COLOR="#ff0000" DESTINATION="ID_580275527" ENDARROW="Default" ENDINCLINATION="50;0;" ID="Arrow_ID_1628254519" SOURCE="ID_702834552" STARTARROW="None" STARTINCLINATION="50;0;"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456237603053" ID="ID_1756410979" MODIFIED="1456258109058" TEXT="Dane przechowywane s&#x105; w strukturze posortowanej.">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456237633912" ID="ID_453493021" MODIFIED="1456258109058" TEXT="Sprawdzanie czy element istnieje /dodawanie elementu wolniejsze ni&#x17c; w przypadku HashSet">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456237666632" ID="ID_765995438" MODIFIED="1456258109058" TEXT="Implementuje interfejs NavigableSet">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1456237919443" ID="ID_702834552" MODIFIED="1456336852733" TEXT="NavigableSet">
<cloud/>
<arrowlink COLOR="#ff0000" DESTINATION="ID_580275527" ENDARROW="Default" ENDINCLINATION="50;0;" ID="Arrow_ID_1628254519" STARTARROW="None" STARTINCLINATION="50;0;"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238050728" ID="ID_1728251839" MODIFIED="1456258109057" TEXT="E lower (E e)">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238065641" ID="ID_644001622" MODIFIED="1456258109057" TEXT="Zwraca najwi&#x119;kszy element mniejszy od e">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456238083609" ID="ID_940839211" MODIFIED="1456258109057" TEXT="E floor(E e)">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238094658" ID="ID_570340790" MODIFIED="1456258109057" TEXT="Zwraca najwi&#x119;kszy element mniejszy lub r&#xf3;wy">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456238224551" ID="ID_1113239196" MODIFIED="1456258109057" TEXT="E ceiling(E e)">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238280306" ID="ID_524248246" MODIFIED="1456258109057" TEXT="Zwraca najmniejszy element wi&#x119;kszy lub r&#xf3;wny e">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456238330988" ID="ID_1408051238" MODIFIED="1456258109057" TEXT="E higher(E e)">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238309939" ID="ID_169704550" MODIFIED="1456258109057" TEXT="Zwraca najmniejszy element wi&#x119;kszy od e">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456336840635" ID="ID_459466947" MODIFIED="1456336843843" TEXT="TreeSet"/>
</node>
<node CREATED="1456237967893" HGAP="24" ID="ID_828234528" MODIFIED="1456336860039" TEXT="Queue" VSHIFT="48">
<cloud/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238421632" ID="ID_1966341934" MODIFIED="1456336918339" TEXT="ArrayDeque">
<linktarget COLOR="#ff0033" DESTINATION="ID_1966341934" ENDARROW="Default" ENDINCLINATION="215;0;" ID="Arrow_ID_1813095608" SOURCE="ID_1956779896" STARTARROW="None" STARTINCLINATION="215;0;"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238446953" ID="ID_1952573458" MODIFIED="1456258109057" TEXT="">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456336819855" ID="ID_537532904" MODIFIED="1456336896759" TEXT="LinkedList">
<arrowlink COLOR="#ff0033" DESTINATION="ID_31750679" ENDARROW="Default" ENDINCLINATION="468;0;" ID="Arrow_ID_1277352520" STARTARROW="None" STARTINCLINATION="468;0;"/>
</node>
<node CREATED="1456238519627" ID="ID_1405170060" MODIFIED="1456258109057" TEXT="metody">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456239110967" ID="ID_975923232" MODIFIED="1456258109057" TEXT="Zwracaj&#x105; null je&#x15b;li brak">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238727578" ID="ID_1230708125" MODIFIED="1456337607520" TEXT="boolean offer(E e)">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238740713" ID="ID_1203443428" MODIFIED="1456258109057" TEXT="Dzia&#x142;anie jak przy add">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456238880461" ID="ID_442654531" MODIFIED="1456337667255" TEXT="E poll()">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238888932" ID="ID_1754185450" MODIFIED="1456258109057" TEXT="Usuwa element i podaje nast&#x119;pny , zwraca null je&#x15b;li pusta kolejka">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456238920882" ID="ID_1137875946" MODIFIED="1456258109057" TEXT="E peek()">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238926570" ID="ID_488299074" MODIFIED="1456258109057" TEXT="Zwraca nast&#x119;pny lub null je&#x15b;li pusta">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1456239121215" ID="ID_627012206" MODIFIED="1456258109057" TEXT="Zwracaj&#x105; wyj&#x105;tek je&#x15b;li brak">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238523826" ID="ID_518364907" MODIFIED="1456337559107" TEXT="boolean add (E e)">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238536440" ID="ID_937308505" MODIFIED="1456258109057" TEXT="Dodaje na koniec, je&#x15b;li ok to TRUE, je&#x15b;li nie OK to wyj&#x105;tek">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456238758174" ID="ID_823929429" MODIFIED="1456337561148" TEXT="E remove ()">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238772875" ID="ID_307362973" MODIFIED="1456258109057" TEXT="Usuwa i zwraca nast&#x119;pny element, wyj&#x105;tek je&#x15b;li pusta kolejka">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456238585417" ID="ID_297506417" MODIFIED="1456258109057" TEXT="E element()">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238590952" ID="ID_1174622681" MODIFIED="1456337599380" TEXT="Zwraca nast&#x119;pny element albo wyj&#x105;tek je&#x15b;li nie ma - NIE USUWA ELEMENTU">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1456353236321" ID="ID_1220292943" MODIFIED="1456353236321" TEXT=""/>
</node>
<node CREATED="1456336716972" ID="ID_830831706" MODIFIED="1456336725394" TEXT="Deque">
<cloud/>
<node CREATED="1456238421632" ID="ID_1956779896" MODIFIED="1456336923508" TEXT="ArrayDeque">
<arrowlink COLOR="#ff0033" DESTINATION="ID_1966341934" ENDARROW="Default" ENDINCLINATION="215;0;" ID="Arrow_ID_1813095608" STARTARROW="None" STARTINCLINATION="215;0;"/>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456238428929" ID="ID_788160987" MODIFIED="1456258109057" TEXT="Bardziej efektywna nie&#x17c; LinkedList">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456238446953" ID="ID_1293404056" MODIFIED="1456258109057" TEXT="">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456337095569" ID="ID_1599125869" MODIFIED="1456337098539" TEXT="metody">
<node CREATED="1456337103584" ID="ID_179850655" MODIFIED="1456337107334" TEXT="Pierwszy element">
<node CREATED="1456337133060" ID="ID_307685792" MODIFIED="1456337145963" TEXT="Zwracaj&#x105;cy wyj&#x105;tek je&#x15b;li brak">
<node CREATED="1456337208928" ID="ID_932617720" MODIFIED="1456337216754" TEXT="addFirst(E e)"/>
<node CREATED="1456337219274" ID="ID_505861766" MODIFIED="1456337224394" TEXT="removeFirst()"/>
<node CREATED="1456337232902" ID="ID_1340197509" MODIFIED="1456337237764" TEXT="getFirst()"/>
</node>
<node CREATED="1456337149086" ID="ID_708625098" MODIFIED="1456337292795" TEXT="Zwracaj&#x105;cy null je&#x15b;li brak">
<node CREATED="1456337249100" ID="ID_1345952435" MODIFIED="1456337260126" TEXT="offerFirst(E e)"/>
<node CREATED="1456337317437" ID="ID_283723897" MODIFIED="1456337676811" TEXT="pollFirst()"/>
<node CREATED="1456337294494" ID="ID_384461443" MODIFIED="1456337300407" TEXT="peekFirst()"/>
</node>
</node>
<node CREATED="1456337109457" ID="ID_1101889362" MODIFIED="1456337113792" TEXT="Ostatni element">
<node CREATED="1456337133060" ID="ID_1626411668" MODIFIED="1456337145963" TEXT="Zwracaj&#x105;cy wyj&#x105;tek je&#x15b;li brak">
<node CREATED="1456337208928" ID="ID_1318550417" MODIFIED="1456337438039" TEXT="addLast(E e)"/>
<node CREATED="1456337219274" ID="ID_1365807173" MODIFIED="1456337446362" TEXT="removeLast()"/>
<node CREATED="1456337232902" ID="ID_1238020429" MODIFIED="1456337454409" TEXT="getLast()"/>
</node>
<node CREATED="1456337149086" ID="ID_429801668" MODIFIED="1456337157379" TEXT="Zwracaj&#x105;cy null je&#x15b;li brak">
<node CREATED="1456337249100" ID="ID_271521227" MODIFIED="1456337469940" TEXT="offerLast(E e)"/>
<node CREATED="1456337317437" ID="ID_1000162493" MODIFIED="1456337687954" TEXT="pollLast()"/>
<node CREATED="1456337294494" ID="ID_42475692" MODIFIED="1456337490171" TEXT="peekLast()"/>
</node>
</node>
</node>
<node CREATED="1456337695605" ID="ID_1070306117" MODIFIED="1456337703127" TEXT="Kolejka dwustronna"/>
</node>
</node>
<node CREATED="1456436370076" ID="ID_1086659973" MODIFIED="1456589194901" TEXT="Kolekcje NIEAKCEPTUJ&#x104;CE NULL">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456436389556" ID="ID_1682086321" MODIFIED="1456589194901" TEXT="TreeSet">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1456436403078" ID="ID_279057915" MODIFIED="1456589194901" TEXT="TreeMap (Values - ok, Keys - NIE)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1456436437488" ID="ID_1486343413" MODIFIED="1456589194901" TEXT="ArrayDeque">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1456439506703" ID="ID_1669714563" MODIFIED="1456589200234" TEXT="Sortowanie">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456439511142" ID="ID_475126097" MODIFIED="1456589194901" TEXT="Liczby przed literami, a wielkie litery przed ma&#x142;ymi">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1456439561477" ID="ID_295658439" MODIFIED="1456589194901" TEXT="java.lang.Comparable">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456439568369" ID="ID_1874225140" MODIFIED="1456589194901" TEXT="public int compareTo(T o)">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456439640766" ID="ID_1184294668" MODIFIED="1456589194900" TEXT="zero - gdy obiekty s&#x105; r&#xf3;wne">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1456439652601" ID="ID_288438220" MODIFIED="1456589194900" TEXT="mniej ni&#x17c; zero - gdy aktualny obiekt jest mniejszy ni&#x17c; ten przys&#x142;any w parametrze">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1456439686914" ID="ID_21581135" MODIFIED="1456589194900" TEXT="wi&#x119;cej ni&#x17c; zero - gdy aktualny obiekt jest wi&#x119;kszy ni&#x17c; argument compareTo">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1456439848499" ID="ID_1518755242" MODIFIED="1456589194900" TEXT="Nale&#x17c;y zadba&#x107; by metody compareTo (w przypadku r&#xf3;wno&#x15b;ci) i equals() by&#x142;y sp&#xf3;jne">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1456439970397" ID="ID_527345892" MODIFIED="1456589194901" TEXT="java.util.Comparator">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456440027864" ID="ID_199733653" MODIFIED="1456589194901" TEXT="int compare(T o1,T o2)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1456500434958" ID="ID_1312218624" MODIFIED="1456588951109" TEXT="Metody Java 8 API">
<cloud/>
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456501084481" ID="ID_361252423" MODIFIED="1456588917799" TEXT="Collection">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456500448477" ID="ID_1878613080" MODIFIED="1456588939078" TEXT="removeIf(Predicate&lt;? super E&gt; filter)">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456500491643" ID="ID_1270416742" MODIFIED="1456588939078" TEXT="usuni&#x119;cie warunkowe">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1456501363241" ID="ID_1654765827" MODIFIED="1456501370173" TEXT="forEach">
<node CREATED="1456501371408" ID="ID_312185098" MODIFIED="1456588939079" TEXT="Iteracja po elementach kolekcji">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1456501381792" ID="ID_1450171223" MODIFIED="1456588939079" TEXT="pKolekcja.forEach(e-&gt;System.out.println(e)) - (Consumer)">
<font NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1456501447564" ID="ID_57086106" MODIFIED="1456588939079" TEXT="pKolekcja.forEach(System.out::println)(referencja do metody)">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1456501093688" ID="ID_475596670" MODIFIED="1456588917799" TEXT="List">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456501097040" FOLDED="true" ID="ID_526164134" MODIFIED="1456760674661" TEXT="void replaceAll(UnaryOperator &lt;E&gt; o)">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456501130862" ID="ID_577764228" MODIFIED="1456588939079" TEXT="rezultat dzia&#x142;ania podanego w parametrze wyra&#x17c;enia zast&#x119;puje i - ty element">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1456502147236" ID="ID_559981743" LINK="metody-merge-compute-porownanie.ods" MODIFIED="1456588917798" TEXT="Map">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456502150908" FOLDED="true" ID="ID_1086919186" MODIFIED="1456821663575" TEXT="merge(K key, V value, BiFunction&lt;? super V,? super V,? extends V&gt; remappingFunction)">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1456589041953" HGAP="108" ID="ID_1184237228" MODIFIED="1456761260855" VSHIFT="-16">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="map-merge.png" height="400" width="600" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456502633063" FOLDED="true" ID="ID_342395009" MODIFIED="1456589069746" TEXT="putIfAbsent(K key, V value)">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1456502638999" ID="ID_534577690" MODIFIED="1456588939084" TEXT="je&#x15b;li pod danym kluczem nie ma warto&#x15b;ci, lub jest ona nullowa to zostanie ona dodana i metoda zwr&#xf3;ci NULL, w przeciwnym wypadku zwr&#xf3;ci istniej&#x105;c&#x105; warto&#x15b;&#x107;">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1456502800166" FOLDED="true" ID="ID_1441505321" MODIFIED="1456760878746" TEXT="V computeIfAbsent(K key, Function&lt;? super K,? extends V&gt; mappingFunction)">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1456589104899" ID="ID_920552826" MODIFIED="1456589119626">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="map-computeIfAbsent.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456502895464" FOLDED="true" ID="ID_66234548" MODIFIED="1456760880065" TEXT="default V computeIfPresent(K key, BiFunction&lt;? super K,? super V,? extends V&gt; remappingFunction)">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1456589135266" ID="ID_140168755" MODIFIED="1456589151515">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="map-computeIfPresent.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1456258338138" HGAP="470" ID="ID_927823248" MODIFIED="1456483087566" POSITION="right" TEXT="Concurrency" VSHIFT="-553">
<cloud COLOR="#ff99ff"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1456258375612" ID="ID_1509472581" MODIFIED="1456258380965" TEXT="Interfejs Runnable">
<node CREATED="1456258406147" ID="ID_1068303842" MODIFIED="1456266902029" TEXT="()-&gt;System.out.println(&quot;Hello world&quot;)">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1456258429467" ID="ID_1843968571" MODIFIED="1456266902029" TEXT="()-{int i=0;i++}">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1456258460431" ID="ID_215571887" MODIFIED="1456266902029" TEXT="()-&gt;return;">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1456258474805" ID="ID_1980808634" MODIFIED="1456266902029" TEXT="()-&gt;{}">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1456258503406" ID="ID_248972320" MODIFIED="1456266902029" TEXT="()-&gt;&quot;&quot;">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
</node>
<node CREATED="1456258523892" ID="ID_1342453761" MODIFIED="1456266902029" TEXT="()-&gt;5">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
</node>
<node CREATED="1456258537796" ID="ID_651349863" MODIFIED="1456266902029" TEXT="()-&gt;return new Object();">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="closed"/>
</node>
</node>
<node CREATED="1456314219529" ID="ID_1566637751" MODIFIED="1456314403299" TEXT="Interfejs Callable">
<node CREATED="1456314302484" ID="ID_286788388" MODIFIED="1456588880116" TEXT="Jest to interfejs zbli&#x17c;ony do Runnable ale zdefiniowana w nim metoda call zwraca wynik i wyrzuca checkowalne Exception">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public interface Callable&lt;V&gt;{
    </p>
    <p>
      V call() throws Exception;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456314403299" ID="ID_904780013" MODIFIED="1456314412600" TEXT="V call() throws Exception;">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456306933946" ID="ID_1295064343" MODIFIED="1456314266616" TEXT="Future&lt;T&gt;">
<node CREATED="1456306946665" ID="ID_570996745" MODIFIED="1456306969983" TEXT="Klasa s&#x142;u&#x17c;&#x105;ca do przesy&#x142;ania informacji zwrotnej na temat w&#x105;tku"/>
<node CREATED="1456307002291" ID="ID_1202185068" MODIFIED="1456318710620" TEXT="metody">
<cloud/>
<node CREATED="1456307005421" ID="ID_1918674935" MODIFIED="1456307010608" TEXT="boolean isDone()"/>
<node CREATED="1456307012828" ID="ID_1404447151" MODIFIED="1456307021049" TEXT="boolean isCancelled()"/>
<node CREATED="1456307023349" ID="ID_1589781650" MODIFIED="1456307030745" TEXT="boolean cancel()"/>
<node CREATED="1456307032676" ID="ID_1204376202" MODIFIED="1456307038714" TEXT="T get()">
<node CREATED="1456307120928" ID="ID_897742794" MODIFIED="1456314144915" TEXT="Zwraca wyniki zadania, czeka na zako&#x144;czenie zadania. W przypadku Runnable, kt&#xf3;ra zwraca void, get zawsze zwr&#xf3;ci NULL"/>
</node>
<node CREATED="1456307040757" ID="ID_1197509010" MODIFIED="1456307055123" TEXT="T get(long timeout,TimeUnit time)">
<node CREATED="1456307155946" ID="ID_1878214743" MODIFIED="1456308084316" TEXT="Zwraca wyniki zadania, czeka na wyniki przez okre&#x15b;lon&#x105; ilo&#x15b;&#x107; czasu. Je&#x15b;li up&#x142;ynie zadeklarowany czas, zwracany jest wyj&#x105;tek TimeoutException">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
<node CREATED="1456316168269" ID="ID_1340605622" MODIFIED="1456316187328" TEXT="Przyk&#x142;ad Runnable vs Callable">
<node CREATED="1456316193941" ID="ID_855580079" MODIFIED="1456316289953" TEXT="service.submit(()-&gt;{Thread.sleep(1000);return null;});}">
<icon BUILTIN="button_ok"/>
<node CREATED="1456316294021" ID="ID_1400800528" MODIFIED="1456316377313" TEXT="Metoda Thread.sleep() zwraca checkowalny wyj&#x105;tek InterruptedException. Poniewa&#x17c; lamda zwraca obiekt, kompilator potraktuje j&#x105; jako implementacje Callable, wi&#x119;c wszystko jest OK. "/>
</node>
<node CREATED="1456316245000" ID="ID_1353768495" MODIFIED="1456316285366" TEXT="service.submit(()-&gt;{Threed.sleep(1000)});">
<icon BUILTIN="closed"/>
<node CREATED="1456316387185" ID="ID_394508664" MODIFIED="1456316427767" TEXT="Brak return, wi&#x119;c kompilator uzna &#x17c;e ma do czynienia z Runnable. Metoda Thread.sleep() zwraca wyj&#x105;tek kt&#xf3;ry nie jest przechwycony. B&#x142;&#x105;d kompilacji"/>
</node>
</node>
<node CREATED="1456266680430" ID="ID_906582014" MODIFIED="1456266706553" TEXT="ExecutorService">
<node CREATED="1456266784670" ID="ID_1762142495" MODIFIED="1456266902029" TEXT="Interfejs za po&#x15b;rednictwem kt&#xf3;rego mo&#x17c;na tworzy&#x107; i zarz&#x105;dza&#x107; w&#x105;tkami">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456268898729" ID="ID_439851162" MODIFIED="1456268980690" TEXT="Klasy implementuj&#x105;ce interfejs nie dostarczaj&#x105; implementacji AutoCloseable - dlatego nie mo&#x17c;na u&#x17c;y&#x107; go w konstrukcji try-with-resources"/>
<node CREATED="1456313720173" ID="ID_875879206" MODIFIED="1456318701906" TEXT="metody">
<cloud/>
<node CREATED="1456267329929" ID="ID_896860628" MODIFIED="1456267349414" TEXT="execute(Runnable r) - uruchamia w&#x105;tek"/>
<node CREATED="1456268508353" ID="ID_1054832659" MODIFIED="1456268549735" TEXT="shutdown() - blokuje wykonanie nowych zada&#x144;">
<node CREATED="1456268619858" ID="ID_516846231" MODIFIED="1456268741548" TEXT="UWAGA! Nie zamyka aktualnie wykonywanych zada&#x144;">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456268641851" ID="ID_1888663395" MODIFIED="1456268738188" TEXT="Podczas zamykania executora metody isTerminated()=false i isShutdown=true">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456268698517" ID="ID_66247211" MODIFIED="1456268735292" TEXT="Po zamkni&#x119;ciu i zak&#x144;czeniu wszystkich zada&#x144; isTerminated=true i isShutdown=true">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456268810542" ID="ID_1323242244" MODIFIED="1456268867971" TEXT="Je&#x15b;li zatwierdzone zostanie nowe zadanie podczas zamykania egzekutora, wyrzucony zostanie wyj&#x105;tek RejectedExecutionException">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1456268745496" ID="ID_242657131" MODIFIED="1456268754128" TEXT="shutdownNow()">
<node CREATED="1456268758106" ID="ID_245603620" MODIFIED="1456268782836" TEXT="Uwaga! Blokuje dodawanie nowych zada&#x144; i zamyka trwaj&#x105;ce!">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456269933415" ID="ID_189421481" MODIFIED="1456269961982" TEXT="Future&lt;?&gt;submit(Runnable r)">
<node CREATED="1456269961982" ID="ID_508024453" MODIFIED="1456314102216" TEXT="Uruchamia zadania, z tym &#x17c;e w odr&#xf3;&#x17c;nieniu od execute zwraca obiekt Future m&#xf3;wi&#x105;cy o stanie zadania.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456269933415" ID="ID_1683819935" MODIFIED="1456270303403" TEXT="Future&lt;?&gt;submit(Callable c)">
<node CREATED="1456269961982" ID="ID_1351181195" MODIFIED="1456270322156" TEXT="Uruchamia zadania, z tym &#x17c;e w odr&#xf3;&#x17c;nieniu od execute zwraca obiekt Future m&#xf3;wi&#x105;cy o stanie zadania. Jako parametr przyjmuje Callable.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456270018596" ID="ID_1167732522" MODIFIED="1456270127054" TEXT="&lt;T&gt; List&lt;Future&lt;T&gt;&gt;invokeAll(Collection &lt;? extends Callable&gt; zadania) throws InterruptedException ">
<node CREATED="1456270127056" ID="ID_393096991" MODIFIED="1456270203534" TEXT="Wykonuje zadania, synchronicznie zwraca rezultat ich wykonania. Rezultaty zwracane s&#x105; w kolejno&#x15b;ci zada&#x144;."/>
</node>
<node CREATED="1456316847974" ID="ID_1000580463" MODIFIED="1456316870404" TEXT="awaitTermination(long timeout,TimeUnit unit)">
<node CREATED="1456318082232" ID="ID_669580634" MODIFIED="1456318319762" TEXT="S&#x142;u&#x17c;y do odczekania okre&#x15b;lonego czasu na zako&#x144;czenie wszystkich zada&#x144;. Je&#x15b;li zadania sko&#x144;cz&#x105; si&#x119; wcze&#x15b;niej metoda r&#xf3;wnie&#x17c; zako&#x144;czy si&#x119; wcze&#x15b;niej. Ta sama sytuacja gdy wyrzucony zostanie wyj&#x105;tek InterruptedException."/>
<node CREATED="1456316872463" ID="ID_147988853" MODIFIED="1456318295686" TEXT="Typowy scenariusz: 1. uruchamiamy zadania 2. wywo&#x142;ujemy shutdown() 3. wywo&#x142;ujemy awaitTermination 4. wywo&#x142;ujemy metod&#x119; isTerminated() je&#x15b;li true wszystkie zadania si&#x119; sko&#x144;czy&#x142;y"/>
</node>
</node>
</node>
<node CREATED="1456318811977" ID="ID_1467010846" MODIFIED="1456318834136" TEXT="ScheduledExecutorService">
<node CREATED="1456318842106" ID="ID_649806567" MODIFIED="1456318876717" TEXT="Interfejs potomny w stosunku do ExecutorService, pozwala na obs&#x142;ug&#x119; zada&#x144; planowanych w czasie"/>
<node CREATED="1456318837025" ID="ID_1708756642" MODIFIED="1456318882244" TEXT="metody">
<cloud/>
<node CREATED="1456319777153" ID="ID_791784366" MODIFIED="1456320809815" TEXT="schedule(Callable&lt;V&gt; callable, long delay, TimeUnit unit)">
<node CREATED="1456319826764" ID="ID_1222063158" MODIFIED="1456319836817" TEXT="Uruchamia callable po okre&#x15b;lonym czasie"/>
</node>
<node CREATED="1456319896239" ID="ID_834306321" MODIFIED="1456320809815" TEXT="schedule(Runnable command, long delay, TimeUnit unit)">
<node CREATED="1456319921720" ID="ID_1778081529" MODIFIED="1456319929796" TEXT="Uruchamia command po okre&#x15b;lonym czasie"/>
</node>
<node CREATED="1456319966202" ID="ID_78178927" MODIFIED="1456320551597" TEXT="scheduleAtFixedRate(Runnable command,long initialDelay, long period, TimeUnit unit)">
<node CREATED="1456320046181" ID="ID_356541509" MODIFIED="1456320629756" TEXT="Tworzy i uruchamia command po up&#x142;ywie czasu initialDelay,  potem tworzy nowe zadanie po ka&#x17c;dym up&#x142;ywie czasu podanym w period. Metoda uruchamia nowe zadanie niezale&#x17c;nie od tego czy poprzednie si&#x119; zako&#x144;czy&#x142;o.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456320168194" ID="ID_79640597" MODIFIED="1456320206649" TEXT="scheduleAtFixedDelay(Runnable command, long initialDelay, long delay, TimeUnit unit)">
<node CREATED="1456320209988" ID="ID_1873020500" MODIFIED="1456320667038" TEXT="Tworzy i wykonuje command po czasie initialDelay, potem uruchamia nast&#x119;pne zadania ze zw&#x142;ok&#x105; delay pomi&#x119;dzy przerwaniem jednego zadania i pocz&#x105;tkiem drugiego. Uruchomienie nast&#x119;pnego zadania jest uzale&#x17c;nione od zako&#x144;czenia poprzedniego.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
</node>
<node CREATED="1456266852810" ID="ID_1997818912" MODIFIED="1456266856761" TEXT="Executors">
<node CREATED="1456266858820" ID="ID_499437548" MODIFIED="1456266902029" TEXT="Fabryka kt&#xf3;ra mo&#x17c;e pos&#x142;u&#x17c;y&#x107; do pozyskania instancji ExecutorService">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456935306214" ID="ID_1647354654" MODIFIED="1456935315326" TEXT="java.util.concurrent">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456318719519" ID="ID_1307956711" MODIFIED="1456318802948" TEXT="metody">
<cloud/>
<node CREATED="1456321348533" ID="ID_1232463425" MODIFIED="1456321430541" TEXT="obs&#x142;uguj&#x105;ce jeden w&#x105;tek na raz">
<node CREATED="1456267357031" ID="ID_903440568" MODIFIED="1456320809815" TEXT="ExecutorService newSingleThreadExecutor()">
<node CREATED="1456267670269" ID="ID_1699025416" MODIFIED="1456588880252" TEXT="Uwaga! Za pomoc&#x105; ExecutorService pozyskanego z tej metody mo&#x17c;emy kilkakrotnie uruchomi&#x107; metod&#x119; execute. Mamy gwarancj&#x119; kolejno&#x15b;ci. Kolejne zadanie jest uruchamiane po zako&#x144;czeniu poprzedniego.">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: DejaVu Sans Mono; font-size: 12pt">ExecutorService pExecutor= Executors.<i>newSingleThreadExecutor</i>();<br /><br />pExecutor.execute(()-&gt;{<br />    <font color="#000080"><b>for</b></font>(<font color="#000080"><b>int </b></font>i=<font color="#0000ff">0</font>;i&lt;<font color="#0000ff">100</font>;i++){<br />        System.<font color="#660e7a"><b><i>out</i></b></font>.println(i);<br />    }<br /><br />});<br /><br />pExecutor.execute(()-&gt;{<br />    <font color="#000080"><b>for</b></font>(<font color="#000080"><b>int </b></font>i=<font color="#0000ff">100</font>;i&lt;<font color="#0000ff">200</font>;i++){<br />        System.<font color="#660e7a"><b><i>out</i></b></font>.println(i);<br />    }<br /><br />});<br /><br /><br />System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;koniec&quot;</b></font>);</pre>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456318890571" ID="ID_276083858" MODIFIED="1456320809815" TEXT="ScheduledExecutorService newSingleThreadScheduledExecutor()">
<node CREATED="1456318944566" ID="ID_523225071" MODIFIED="1456318968131" TEXT="Metoda fabrykuj&#x105;ca zwracaj&#x105;ca ScheduledExecutorService"/>
</node>
</node>
<node CREATED="1456321369269" ID="ID_886441401" MODIFIED="1456321611836" TEXT="obs&#x142;uguj&#x105;ce pul&#x119; w&#x105;tk&#xf3;w">
<node CREATED="1456321057368" ID="ID_443391179" MODIFIED="1456321297164" STYLE="fork" TEXT="ExecutorService newCachedThreadPool()">
<node CREATED="1456324302315" ID="ID_1701659987" MODIFIED="1456324410549" TEXT="Tworzy pul&#x119; w&#x105;tk&#xf3;w o nieokre&#x15b;lonej wielko&#x15b;ci. Tworzy nowy w&#x105;tek je&#x15b;li wszystkie istniej&#x105;ce s&#x105; zaj&#x119;te. UWAGA! odpowiednie dla tworzenia du&#x17c;ej ilo&#x15b;ci ma&#x142;ych zada&#x144;. Nie nadaje si&#x119; do obs&#x142;ugi zada&#x144; d&#x142;ugotrwa&#x142;ych. U&#x17c;ycie mo&#x17c;e mie&#x107; katastrofalny wp&#x142;yw na aplikacj&#x119;.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456321110322" ID="ID_700024905" MODIFIED="1456321297164" STYLE="fork" TEXT="ExecutorService newFixedThreadPool(int nThreads)">
<node CREATED="1456324476402" ID="ID_1150030628" MODIFIED="1456324601470" TEXT="Tworzy pul&#x119; w&#x105;tk&#xf3;w o okre&#x15b;lonej wielko&#x15b;ci. Dop&#xf3;ki liczba task&#xf3;w jest mniejsza od liczby w&#x105;tk&#xf3;w, b&#x119;d&#x105; one realizowne wsp&#xf3;&#x142;bie&#x17c;nie.  Je&#x17c;eli liczba zada&#x144; jest wi&#x119;ksza ni&#x17c; liczba w&#x105;tk&#xf3;w w puli to zadanie jest kolejkowane. ">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456321150436" ID="ID_751489967" MODIFIED="1456321297165" STYLE="fork" TEXT="ScheduledExecutorService newScheduledThreadPool(int nThreads)">
<node CREATED="1456324979327" ID="ID_1532732052" MODIFIED="1456325092635" TEXT="Tworzy pul&#x119; w&#x105;tk&#xf3;w o okre&#x15b;lonej wielko&#x15b;ci, z tym &#x17c;e zwraca instancj&#x119; ScheduledExecutorService, co pozwala na zarz&#x105;dzaie zadaniami odk&#x142;adanymi w czasie. Je&#x15b;li chodzi o obs&#x142;ug&#x119; puli to dzia&#x142;a tak samo jak newFixedThreadPool()">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456321611837" ID="ID_708617371" MODIFIED="1456325180455" TEXT="Uruchamia w&#x105;tki wsp&#xf3;&#x142;bie&#x17c;nie. Je&#x15b;li uruchomione zostan&#x105; wszystkie w&#x105;tki z puli, to kojene zadania s&#x105; kolejkowane, i egzekutor czeka a&#x17c; sko&#x144;cz&#x105; si&#x119; poprzednie. W&#x105;tek kt&#xf3;ry sko&#x144;czy swoje zadanie, wraca do puli."/>
</node>
</node>
</node>
<node CREATED="1456267449259" FOLDED="true" ID="ID_1647529001" MODIFIED="1465243739359" TEXT="Przyk&#x142;ad: najprostsze uruchomienie w&#x105;tku">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: DejaVu Sans Mono; font-size: 12pt">System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;poczatek&quot;</b></font>);<br /><br />ExecutorService pExecutor= Executors.<i>newSingleThreadExecutor</i>();<br /><br />pExecutor.execute(()-&gt;{<br />    (<font color="#000080"><b>new </b></font>Random()).ints().limit(<font color="#0000ff">100</font>).forEach(i -&gt; System.<font color="#660e7a"><b><i>out</i></b></font>.println(i));<br /><br />});<br /><br />System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;koniec&quot;</b></font>);</pre>
  </body>
</html>
</richcontent>
<node CREATED="1456267481384" ID="ID_1974964890" MODIFIED="1456267567662" TEXT="Uwaga! pomimo tego &#x17c;e w przyk&#x142;adzie uruchamiamy jeden w&#x105;tek, to przed zako&#x144;czeniem jego zadania mo&#x17c;e pojawi&#x107; si&#x119; s&#x142;owo &quot;koniec&quot;, poniewa&#x17c; sama aplikacja z defaultu uruchamia si&#x119; w osobnym w&#x105;tku.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456325879774" ID="ID_1506887935" MODIFIED="1456325893310" TEXT="U&#x17c;ycie Atomic Classes">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1456325970265" ID="ID_1709896777" MODIFIED="1456327575552" TEXT="Atomic Classes">
<cloud/>
<node CREATED="1456935265845" ID="ID_1351210226" MODIFIED="1456935274644" TEXT="java.util.concurrent.atomic">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456325980458" ID="ID_769053443" MODIFIED="1456325984415" TEXT="AtomicBoolean"/>
<node CREATED="1456325986258" ID="ID_1694224714" MODIFIED="1456325996079" TEXT="AtomicInteger"/>
<node CREATED="1456325997883" ID="ID_740542764" MODIFIED="1456326004240" TEXT="AtomicIntegerArray"/>
<node CREATED="1456326006051" ID="ID_40409250" MODIFIED="1456326009272" TEXT="AtomicLong"/>
<node CREATED="1456326010875" ID="ID_1638794979" MODIFIED="1456326016296" TEXT="AtomicLongArray"/>
<node CREATED="1456326018316" ID="ID_259004991" MODIFIED="1456326025097" TEXT="AtomicReference"/>
<node CREATED="1456326027084" ID="ID_337211278" MODIFIED="1456326037017" TEXT="AtomicReferenceArray"/>
</node>
<node CREATED="1456326052606" ID="ID_1610671388" MODIFIED="1456326138687" TEXT="S&#x105; to klasy pomocnicze/wrappery kt&#xf3;rych u&#x17c;ycie gwarantuje ochron&#x119; przed wsp&#xf3;&#x142;bie&#x17c;nym u&#x17c;yciem.">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456326212093" ID="ID_1758706793" MODIFIED="1456327583159" TEXT="metody">
<cloud/>
<node CREATED="1456326216884" ID="ID_1708124394" MODIFIED="1456326219449" TEXT="set()"/>
<node CREATED="1456326221132" ID="ID_1074210021" MODIFIED="1456326225689" TEXT="get()"/>
<node CREATED="1456326230325" ID="ID_1365036111" MODIFIED="1456326234130" TEXT="getAndSet()">
<node CREATED="1456326241245" ID="ID_1977224781" MODIFIED="1456326250546" TEXT="ustawia now&#x105; warto&#x15b;&#x107; i zwraca star&#x105;"/>
</node>
<node CREATED="1456326252918" ID="ID_1466684357" MODIFIED="1456326269691" TEXT="incrementAdnGet()">
<node CREATED="1456326271110" ID="ID_541226116" MODIFIED="1456326281315" TEXT="++value"/>
</node>
<node CREATED="1456326288943" ID="ID_1389764150" MODIFIED="1456326295468" TEXT="getAndIncrement()">
<node CREATED="1456326296712" ID="ID_913387774" MODIFIED="1456326299740" TEXT="value++"/>
</node>
<node CREATED="1456326304520" ID="ID_558155667" MODIFIED="1456326309292" TEXT="decrementAndGet()">
<node CREATED="1456326310568" ID="ID_1973665373" MODIFIED="1456326314549" TEXT="--value"/>
</node>
<node CREATED="1456326317393" ID="ID_366675292" MODIFIED="1456326328045" TEXT="getAndDecrement()">
<node CREATED="1456326329761" ID="ID_529806376" MODIFIED="1456326333014" TEXT="value--"/>
</node>
</node>
</node>
<node CREATED="1456328084557" ID="ID_1618730783" MODIFIED="1456328097708" TEXT="U&#x17c;ycie Concurrent Collections">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1456328558873" ID="ID_182100908" MODIFIED="1456329029828" TEXT="Zestaw klas/interfejs&#xf3;w u&#x142;atwiaj&#x105;cych synchronizowany dost&#x119;p do danych przechwowywanych w kolekcjach. Optymalizuj&#x105; dost&#x119;p poniewa&#x17c; s&#x105; synchronizowane tylko tam gdzie jest to potrzebne. Zapobiegaj&#x105; b&#x142;&#x119;dom w&#x142;asnej implementacji.&#xa;&#xa;Nale&#x17c;y ich u&#x17c;ywa&#x107;, je&#x15b;li zaplanowali&#x15b;my &#x17c;e kolekcje b&#x119;d&#x105; modyfikowane przez wiele w&#x105;tk&#xf3;w poza blokiem synchronizowanym.&#xa;&#xa;U&#x17c;ycie takiej mapy pozwala na zastosowanie kodu usuwaj&#x105;cego elementy mapy:&#xa;Map&lt;String, String&gt; pMapa=new ConcurrentHashMap&lt;&gt;();&#xa;//dodanie&#xa;for(String pKlucz:pMapa.keySet()){&#xa;&#x9;pMapa.remove(pKlucz);&#xa;}">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456328861149" ID="ID_1574820770" MODIFIED="1456329837247" TEXT="Klasy/Interfejsy">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1456935182514" ID="ID_1178137008" MODIFIED="1456935194538" TEXT="java.util.concurrent">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456329533451" ID="ID_1229665999" MODIFIED="1456329541976" TEXT="ConcurrentHashMap">
<node CREATED="1456329545427" ID="ID_1075218255" MODIFIED="1456329550624" TEXT="ConcurrentMap"/>
<node CREATED="1456330457066" ID="ID_1649157170" MODIFIED="1456330459815" TEXT="Map"/>
</node>
<node CREATED="1456329595373" ID="ID_1012013287" MODIFIED="1465244149241" TEXT="ConcurrentSkipListMap">
<node CREATED="1456329620670" ID="ID_896335432" MODIFIED="1456329626787" TEXT="ConcurrentMap"/>
<node CREATED="1456329628350" ID="ID_107607629" MODIFIED="1456329633428" TEXT="SortedMap"/>
<node CREATED="1456329634975" ID="ID_1444135162" MODIFIED="1456329641075" TEXT="NavigableMap"/>
</node>
<node CREATED="1456329575500" ID="ID_1860609927" MODIFIED="1465244329220" TEXT="ConcurrentLinkedQueue">
<node CREATED="1456329587989" ID="ID_1287523129" MODIFIED="1456329591233" TEXT="Queue"/>
</node>
<node CREATED="1456329552740" ID="ID_306365070" MODIFIED="1456329564825" TEXT="ConcurrentLinkedDeque">
<node CREATED="1456329566724" ID="ID_213582648" MODIFIED="1456329571817" TEXT="Deque"/>
</node>
<node CREATED="1456329730795" ID="ID_1279579465" MODIFIED="1465244175312" TEXT="LinkedBlockingDeque">
<node CREATED="1456329741483" ID="ID_504611802" MODIFIED="1456329757465" TEXT="BlockingQueue">
<node CREATED="1456330535830" ID="ID_1841354673" MODIFIED="1456330589276" TEXT="Interfejs podobny do Queue, ale dodaje metody, kt&#xf3;rych mog&#x105; czeka&#x107;  na zako&#x144;czenie operacji"/>
<node CREATED="1456330656387" ID="ID_625599149" MODIFIED="1456330708217" TEXT="offer(E e, long timeout, TimeUnit time) - dodaje element do kolejki czekaj&#x105;c zadany czas,"/>
<node CREATED="1456330711429" ID="ID_1999588630" MODIFIED="1456330750443" TEXT="poll(long timeout, TimeUnit unit) -  zdejmuje element z kolejki czekaj&#x105;ca okre&#x15b;lony czas"/>
</node>
<node CREATED="1456329759276" ID="ID_348645352" MODIFIED="1456329767257" TEXT="BlockingDeque"/>
</node>
<node CREATED="1456329800022" ID="ID_1678433760" MODIFIED="1465244189095" TEXT="LinkedBlockingQueue">
<node CREATED="1456329817175" ID="ID_23549348" MODIFIED="1456329823852" TEXT="BlockingQueue"/>
</node>
<node CREATED="1456329646447" ID="ID_53710701" MODIFIED="1456329659028" TEXT="ConcurrentSkipListSet">
<node CREATED="1456329660504" ID="ID_300453442" MODIFIED="1456329668805" TEXT="SortedSet"/>
<node CREATED="1456329670128" ID="ID_1085216970" MODIFIED="1456329673686" TEXT="NavigableSet"/>
</node>
<node CREATED="1456329683833" ID="ID_126584854" MODIFIED="1456329701390" TEXT="CopyOnWriteArrayList">
<node CREATED="1456329702554" ID="ID_810769920" MODIFIED="1456329703703" TEXT="List"/>
</node>
<node CREATED="1456329705730" ID="ID_1869641445" MODIFIED="1456329718575" TEXT="CopyOnWriteArraySet">
<node CREATED="1456329719994" ID="ID_1152034752" MODIFIED="1456329721471" TEXT="Set"/>
</node>
</node>
</node>
<node CREATED="1456356495908" ID="ID_1234834079" MODIFIED="1456405599336" TEXT="Zarz&#x105;dzanie procesami wsp&#xf3;&#x142;bie&#x17c;nymi">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1456356568434" ID="ID_207901412" MODIFIED="1456356601042" TEXT="Klasy/Interfejsy">
<cloud/>
<node CREATED="1456935226707" ID="ID_296754368" MODIFIED="1456935235258" TEXT="java.util.concurrent">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456356524150" ID="ID_1929267721" LINK="http://examples.javacodegeeks.com/core-java/util/concurrent/cyclicbarrier/java-util-concurrent-cyclicbarrier-example/" MODIFIED="1456406489032" TEXT="CyclicBarrier">
<node CREATED="1456400648852" ID="ID_1714284611" MODIFIED="1456588880452" TEXT="Mechanizm umo&#x17c;liwiaj&#x105;cy grupie w&#x105;tk&#xf3;w synchronizacj&#x119; w czasie. Wszystkie w&#x105;tki po osi&#x105;gni&#x119;ciu tego punktu czeka na pozosta&#x142;e. Je&#x17c;eli wszystkie w&#x105;tki osi&#x105;gn&#x105; ten punkt s&#x105; one ponownie wznawiane.">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt"><font color="#000080"><b>package </b></font>mw.concurrent.bariery;<br /><br /><font color="#000080"><b>import </b></font>java.util.concurrent.BrokenBarrierException;<br /><font color="#000080"><b>import </b></font>java.util.concurrent.CyclicBarrier;<br /><font color="#000080"><b>import </b></font>java.util.concurrent.ExecutorService;<br /><font color="#000080"><b>import </b></font>java.util.concurrent.Executors;<br /><br /><font color="#808080"><i>/**<br /> * Created by Mariusz.Wojcik on 2016-02-25.<br /> */<br /></i></font><font color="#000080"><b>public class </b></font>LionPenManager {<br />    <font color="#000080"><b>private void </b></font>removeAnimals(){<br />        System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;remove Animals&quot;</b></font>);<br />    }<br /><br />    <font color="#000080"><b>private void </b></font>cleanPen(){<br />        System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;clean Pen&quot;</b></font>);<br />    }<br /><br />    <font color="#000080"><b>private void </b></font>addAnimals(){<br />        System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;adding Animals&quot;</b></font>);<br />    }<br /><br />    <font color="#000080"><b>public void </b></font>performaTask(CyclicBarrier c1,CyclicBarrier c2){<br />        <font color="#000080"><b>try</b></font>{<br />            removeAnimals();<br />            c1.await();<br />            cleanPen();<br />            c2.await();<br />            addAnimals();<br />        } <font color="#000080"><b>catch </b></font>(InterruptedException e) {<br />            e.printStackTrace();<br />        } <font color="#000080"><b>catch </b></font>(BrokenBarrierException e) {<br />            e.printStackTrace();<br />        }<br />    }<br /><br />    <font color="#000080"><b>public static void </b></font>main(String[] args) {<br />        ExecutorService service = <font color="#000080"><b>null</b></font>;<br />        <font color="#000080"><b>try </b></font>{<br />            service = Executors.<i>newFixedThreadPool</i>(<font color="#0000ff">4</font>);<br /><br />            LionPenManager manager = <font color="#000080"><b>new </b></font>LionPenManager();<br /><br />            CyclicBarrier c1 = <font color="#000080"><b>new </b></font>CyclicBarrier(<font color="#0000ff">4</font>);<br />            CyclicBarrier c2 = <font color="#000080"><b>new </b></font>CyclicBarrier(<font color="#0000ff">4</font>, () -&gt; {<br />                System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Cleaned!&quot;</b></font>);<br />            });<br /><br />            <font color="#000080"><b>for </b></font>(<font color="#000080"><b>int </b></font>i = <font color="#0000ff">0</font>; i &lt; <font color="#0000ff">4</font>; i++) {<br />                service.submit(() -&gt; manager.performaTask(c1, c2));<br />            }<br /><br />        } <font color="#000080"><b>finally</b></font>{<br />            <font color="#000080"><b>if </b></font>(service!=<font color="#000080"><b>null</b></font>){<br />                service.shutdown();<br />            }<br />        }<br />    }<br />}<br /></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1456405037258" ID="ID_1866220175" MODIFIED="1456405090638" TEXT="Uwaga! Nale&#x17c;y zwr&#xf3;ci&#x107; uwag&#x119; na to by pula nie by&#x142;a mniejsza ni&#x17c; liczba w&#x105;tk&#xf3;w podana w konstruktorze. Je&#x15b;li tak b&#x119;dzie to nigdy nie osi&#x105;gni&#x119;ty zostanie warunek zwolnienia w&#x105;tk&#xf3;w.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456356544262" ID="ID_620420336" LINK="http://examples.javacodegeeks.com/core-java/util/concurrent/forkjoinworkerthread/java-util-concurrent-forkjoinpool-example/" MODIFIED="1456406452698" TEXT="ForkJoinPool"/>
<node CREATED="1456407782769" ID="ID_1212299424" MODIFIED="1456935230809" TEXT="RecursiveAction">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt"><font color="#000080"><b>package </b></font>mw.concurrent.forkjoin;<br /><br /><font color="#000080"><b>import </b></font>java.util.Arrays;<br /><font color="#000080"><b>import </b></font>java.util.Random;<br /><font color="#000080"><b>import </b></font>java.util.concurrent.ForkJoinPool;<br /><font color="#000080"><b>import </b></font>java.util.concurrent.ForkJoinTask;<br /><font color="#000080"><b>import </b></font>java.util.concurrent.RecursiveAction;<br /><br /><font color="#808080"><i>/**<br /> * Created by Mariusz.Wojcik on 2016-02-25.<br /> */<br /></i></font><font color="#000080"><b>public class </b></font>WeighAnimalAction <font color="#000080"><b>extends </b></font>RecursiveAction {<br />    <font color="#000080"><b>private int </b></font><b><font color="#660e7a">start</font></b>;<br />    <font color="#000080"><b>private int </b></font><b><font color="#660e7a">end</font></b>;<br />    <font color="#000080"><b>private </b></font>Double[] <font color="#660e7a"><b>wagi</b></font>;<br /><br />    <font color="#000080"><b>public </b></font>WeighAnimalAction(<font color="#000080"><b>int </b></font>start, <font color="#000080"><b>int </b></font>stop, Double[] wagi) {<br />        <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>start </b></font>= start;<br />        <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>end </b></font>= stop;<br />        <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>wagi </b></font>= wagi;<br />    }<br /><br />    <font color="#808000">@Override<br />    </font><font color="#000080"><b>protected void </b></font>compute() {<br />        <font color="#000080"><b>if</b></font>(<font color="#660e7a"><b>end</b></font>-<font color="#660e7a"><b>start</b></font>&lt;=<font color="#0000ff">3</font>){<br />            <font color="#000080"><b>for</b></font>(<font color="#000080"><b>int </b></font>i=<font color="#660e7a"><b>start</b></font>;i&lt;<font color="#660e7a"><b>end</b></font>;i++){<br />                <font color="#660e7a"><b>wagi</b></font>[i]=(<font color="#000080"><b>double</b></font>) <font color="#000080"><b>new </b></font>Random().nextInt(<font color="#0000ff">100</font>);<br />                System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Dodano=&gt;&quot;</b></font>+i);<br />            }<br />        }<font color="#000080"><b>else</b></font>{<br />            <font color="#000080"><b>int </b></font>middle=<font color="#660e7a"><b>start</b></font>+((<font color="#660e7a"><b>end</b></font>-<font color="#660e7a"><b>start</b></font>)/<font color="#0000ff">2</font>);<br />            System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;start=&gt;&quot;</b></font>+<font color="#660e7a"><b>start</b></font>+<font color="#008000"><b>&quot; middle=&gt;&quot;</b></font>+middle+<font color="#008000"><b>&quot; end=&gt;&quot;</b></font>+<font color="#660e7a"><b>end</b></font>);<br />            <i>invokeAll</i>(<font color="#000080"><b>new </b></font>WeighAnimalAction(<font color="#660e7a"><b>start</b></font>,middle,<font color="#660e7a"><b>wagi</b></font>),<font color="#000080"><b>new </b></font>WeighAnimalAction(middle,<font color="#660e7a"><b>end</b></font>,<font color="#660e7a"><b>wagi</b></font>));<br />        }<br />    }<br /><br />    <font color="#000080"><b>public static void </b></font>main(String[] args) {<br />        Double[] wagi=<font color="#000080"><b>new </b></font>Double[<font color="#0000ff">10</font>];<br /><br />        ForkJoinTask&lt;?&gt; task=<font color="#000080"><b>new </b></font>WeighAnimalAction(<font color="#0000ff">0</font>,<font color="#0000ff">10</font>,wagi);<br />        ForkJoinPool pool=<font color="#000080"><b>new </b></font>ForkJoinPool();<br />        pool.invoke(task);<br /><br />        Arrays.<i>asList</i>(wagi).forEach(w-&gt;{<br />                    System.<font color="#660e7a"><b><i>out</i></b></font>.println(w);<br />                }<br /><br />        );<br />    }<br />}<br /></pre>
  </body>
</html></richcontent>
<node CREATED="1456408263764" ID="ID_1868127264" MODIFIED="1456408306523" TEXT="Klasa abstrakcyjna wymagaj&#x105;ca zaimplementowania metody void compute()"/>
</node>
<node CREATED="1456407790960" ID="ID_1191932510" MODIFIED="1456935230599" TEXT="RecursiveTask">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt"><font color="#000080"><b>package </b></font>mw.concurrent.forkjoin;<br /><br /><br /><font color="#000080"><b>import </b></font>java.util.Arrays;<br /><font color="#000080"><b>import </b></font>java.util.Random;<br /><font color="#000080"><b>import </b></font>java.util.concurrent.ForkJoinPool;<br /><font color="#000080"><b>import </b></font>java.util.concurrent.ForkJoinTask;<br /><font color="#000080"><b>import </b></font>java.util.concurrent.RecursiveTask;<br /><br /><font color="#808080"><i>/**<br /> * Created by Mariusz.Wojcik on 2016-02-25.<br /> */<br /></i></font><font color="#000080"><b>public class </b></font>WeighAnimalTask <font color="#000080"><b>extends </b></font>RecursiveTask&lt;Double&gt; {<br />    <font color="#000080"><b>private int </b></font><b><font color="#660e7a">start</font></b>;<br />    <font color="#000080"><b>private int </b></font><b><font color="#660e7a">end</font></b>;<br />    <font color="#000080"><b>private </b></font>Double[] <font color="#660e7a"><b>wagi</b></font>;<br /><br />    <font color="#000080"><b>public </b></font>WeighAnimalTask(<font color="#000080"><b>int </b></font>start, <font color="#000080"><b>int </b></font>stop, Double[] wagi) {<br />        <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>start </b></font>= start;<br />        <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>end </b></font>= stop;<br />        <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>wagi </b></font>= wagi;<br />    }<br /><br />    <font color="#808000">@Override<br />    </font><font color="#000080"><b>protected </b></font>Double compute() {<br />        <font color="#000080"><b>if </b></font>(<font color="#660e7a"><b>end </b></font>- <font color="#660e7a"><b>start </b></font>&lt;= <font color="#0000ff">3</font>) {<br />            <font color="#000080"><b>double </b></font>suma = <font color="#0000ff">0</font>;<br />            <font color="#000080"><b>for </b></font>(<font color="#000080"><b>int </b></font>i = <font color="#660e7a"><b>start</b></font>; i &lt; <font color="#660e7a"><b>end</b></font>; i++) {<br />                <font color="#660e7a"><b>wagi</b></font>[i] = (<font color="#000080"><b>double</b></font>) <font color="#000080"><b>new </b></font>Random().nextInt(<font color="#0000ff">100</font>);<br />                System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Dodano=&gt;&quot; </b></font>+ i);<br />                suma += <font color="#660e7a"><b>wagi</b></font>[i];<br />            }<br />            <font color="#000080"><b>return </b></font>suma;<br />        } <font color="#000080"><b>else </b></font>{<br />            <font color="#000080"><b>int </b></font>middle = <font color="#660e7a"><b>start </b></font>+ ((<font color="#660e7a"><b>end </b></font>- <font color="#660e7a"><b>start</b></font>) / <font color="#0000ff">2</font>);<br />            System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;start=&gt;&quot; </b></font>+ <font color="#660e7a"><b>start </b></font>+ <font color="#008000"><b>&quot; middle=&gt;&quot; </b></font>+ middle + <font color="#008000"><b>&quot; end=&gt;&quot; </b></font>+ <font color="#660e7a"><b>end</b></font>);<br />            RecursiveTask&lt;Double&gt; drugieTask = <font color="#000080"><b>new </b></font>WeighAnimalTask(<font color="#660e7a"><b>start</b></font>, middle, <font color="#660e7a"><b>wagi</b></font>);<br />            drugieTask.fork();<br />            <font color="#000080"><b>return new </b></font>WeighAnimalTask(middle, <font color="#660e7a"><b>end</b></font>, <font color="#660e7a"><b>wagi</b></font>).compute() + drugieTask.join();<br />            <font color="#808080"><i>//invokeAll(new WeighAnimalAction(start,middle,wagi),new WeighAnimalAction(middle,end,wagi));<br />        </i></font>}<br />    }<br /><br /><br /><br />    <font color="#000080"><b>public static void </b></font>main(String[] args) {<br />        Double[] wagi = <font color="#000080"><b>new </b></font>Double[<font color="#0000ff">10</font>];<br /><br />        ForkJoinTask&lt;Double&gt; task = <font color="#000080"><b>new </b></font>WeighAnimalTask(<font color="#0000ff">0</font>, <font color="#0000ff">10</font>, wagi);<br />        ForkJoinPool pool = <font color="#000080"><b>new </b></font>ForkJoinPool();<br />        Double pSuma=pool.invoke(task);<br /><br />        System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;SUMA=&gt;&quot;</b></font>+pSuma);<br /><br />        Arrays.<i>asList</i>(wagi).forEach(w -&gt; {<br />                    System.<font color="#660e7a"><b><i>out</i></b></font>.println(w);<br />                }<br /><br />        );<br />    }<br />}<br /></pre>
  </body>
</html></richcontent>
<node CREATED="1456408309383" ID="ID_1326094000" MODIFIED="1456408325924" TEXT="Klasa abstrakcyjna wymagaj&#x105;ca zaimplementowania metody T compute()"/>
</node>
<node CREATED="1456407802545" ID="ID_612982531" MODIFIED="1456407809886" TEXT="ForkJoinTask"/>
</node>
<node CREATED="1456405599336" ID="ID_1903626853" MODIFIED="1456413556803" TEXT="Framework Fork/Join">
<node CREATED="1456408161341" ID="ID_1157853543" MODIFIED="1456408218762" TEXT="Framework s&#x142;u&#x17c;&#x105;cy do podzia&#x142;u du&#x17c;ego zadania, na mniejsze wykonywane r&#xf3;wnolegle. Dostrarcza mechanizm&#xf3;w pozwalaj&#x105;cych na po&#x142;&#x105;czenie wynik&#xf3;w dzia&#x142;ania.">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456413221489" ID="ID_674133652" MODIFIED="1456413254607" TEXT="Klasy musz&#x105; dziedziczy&#x107; z RecursiveAction i RecursiveTask"/>
<node CREATED="1456413268442" ID="ID_1594201076" MODIFIED="1456413307097" TEXT="metoda invokeAll() przyjmuje dwie instancje klas wykonywalnych i nie zwraca warto&#x15b;ci"/>
<node CREATED="1456413309069" ID="ID_1908779977" MODIFIED="1456413346930" TEXT="metoda fork() powoduje &#x17c;e zadanie zostaje dodane do puli  i jest podobne do metody submit() egzekutora."/>
<node CREATED="1456413412537" ID="ID_1851336719" MODIFIED="1456413448872" TEXT="metoda join() jest wo&#x142;ana po fork() i powoduje &#x17c;e obecnie wykonywany w&#x105;tek czeka na wynik podzadania"/>
<node CREATED="1456413507877" ID="ID_805816534" MODIFIED="1456413537275" TEXT="w odr&#xf3;&#x17c;nieniu od fork() wywo&#x142;anie metody compute() wewn&#x105;trz compute() powoduje czekanie na wynik dzia&#x142;ania w&#x105;tku"/>
<node CREATED="1456413556804" ID="ID_1084202" MODIFIED="1456413609822" TEXT="metoda fork() powinna by&#x107; wo&#x142;ana przed zako&#x144;czeniem  metody compute() w&#x105;tku aktualnego,"/>
</node>
</node>
<node CREATED="1456413840772" ID="ID_782064753" MODIFIED="1456413845696" TEXT="Problemy">
<node CREATED="1456413847539" ID="ID_468593652" MODIFIED="1456413849737" TEXT="Deadlock">
<node CREATED="1456413977185" ID="ID_858788359" MODIFIED="1456413999871" TEXT="Wyst&#x119;puje wtedy gdy dwa lub wi&#x119;cej w&#x105;tk&#xf3;w blokuj&#x105; si&#x119; nawzajem"/>
</node>
<node CREATED="1456413851188" ID="ID_655388249" MODIFIED="1456413855856" TEXT="Starvation">
<node CREATED="1456414002202" ID="ID_174880857" MODIFIED="1456414041121" TEXT="Wyst&#x119;puje gdy pojedynczy w&#x105;tek nie ma dost&#x119;pu do zasobu wsp&#xf3;&#x142;dzielonego"/>
</node>
<node CREATED="1456413857636" ID="ID_1569240516" MODIFIED="1456413861377" TEXT="Livelock">
<node CREATED="1456414056324" ID="ID_546065738" MODIFIED="1456414081738" TEXT="Wyst&#x119;puje gdy dwa lub wi&#x119;cej w&#x105;tk&#xf3;w s&#x105; aktywne ale ca&#x142;kowicie zablokowane"/>
</node>
<node CREATED="1456414084790" ID="ID_70612836" MODIFIED="1456414092347" TEXT="Race condition">
<node CREATED="1456414094398" ID="ID_356386001" MODIFIED="1456414286211" TEXT="Dwa w&#x105;tki dzia&#x142;aj&#x105; jednocze&#x15b;nie, a powinny by&#x107; wykonane sekwencyjnie a wyniki ich dzia&#x142;ania s&#x105; nieprzewidywalne"/>
</node>
</node>
</node>
<node CREATED="1456483065084" ID="ID_159024734" MODIFIED="1456483145503" POSITION="left" TEXT="Wyra&#x17c;enia Lambda">
<cloud COLOR="#99ff99"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1456483152930" ID="ID_1903900741" MODIFIED="1456483298522" TEXT="Operator &quot;::&quot;  zwraca functional iterface a nie wynik wykonanej metody. Wykonanie metody jest zwykle op&#xf3;&#x17a;nione!">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1456483230902" ID="ID_517151528" MODIFIED="1456483302018" TEXT="Comparator&lt;Kaczka&gt; pKomparator= PorowanieHelper::porownajWedlugWagi">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1456483336880" ID="ID_1188349219" MODIFIED="1456483354527" TEXT="Rodzaje metod referencyjnych">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456484255275" ID="ID_1593306210" MODIFIED="1456484274178" TEXT="metody statyczne">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1456484605793" ID="ID_1122186" MODIFIED="1456484611708" TEXT="Collections::sort"/>
</node>
<node CREATED="1456484277226" ID="ID_1980935599" MODIFIED="1456484301078" TEXT="metoda instancyjna na aktualnej referencji">
<node CREATED="1456484698642" ID="ID_393562864" MODIFIED="1456484737501" TEXT="String pStr=&quot;abc&quot; ; pStr::startsWith"/>
</node>
<node CREATED="1456484449513" ID="ID_1043086818" MODIFIED="1456484464294" TEXT="metoda instancyjna na instancji kt&#xf3;ra znana b&#x119;dzie dopiero podczas uruchomienia">
<node CREATED="1456484808452" ID="ID_222139612" MODIFIED="1456484826304" TEXT="String::isEmpty"/>
</node>
<node CREATED="1456484468863" ID="ID_974193727" MODIFIED="1456484471596" TEXT="konstruktory">
<node CREATED="1456484847762" ID="ID_1981409259" MODIFIED="1456484853118" TEXT="ArrayList::new"/>
</node>
</node>
<node CREATED="1456486485669" ID="ID_1335642880" LINK="zestawienie-interfejsow-funkcyjnych.xls" MODIFIED="1456926803841" TEXT="Standardowe interfejsy funkcyjne">
<cloud/>
<arrowlink DESTINATION="ID_1335642880" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1526266024" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1335642880" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1526266024" SOURCE="ID_1335642880" STARTARROW="None" STARTINCLINATION="0;0;"/>
<node CREATED="1456486495124" ID="ID_389220220" MODIFIED="1456758706986" TEXT="Predicate&lt;T&gt; (T-&gt;boolean)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456754256923" ID="ID_1409128090" MODIFIED="1456754326470" TEXT="metoda: boolean test(T t)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456486503171" ID="ID_393134952" MODIFIED="1456486543566" TEXT="IntPredicate, LongPredicate, DoublePredicate"/>
<node CREATED="1456754189270" ID="ID_542405445" MODIFIED="1456754229941" TEXT="Przetwarza parametr i zwraca warunek logiczny."/>
<node CREATED="1456758706987" ID="ID_282761821" MODIFIED="1456758719880" TEXT="UWAGA! zwraca ma&#x142;y boolean">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456487737908" ID="ID_1988042868" MODIFIED="1456491103654" TEXT="BiPredicate&lt;L, R&gt; ((L,R)-&gt;boolean)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456754288055" ID="ID_139286885" MODIFIED="1456754314309" TEXT="metoda: boolean test (T t, U u)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456754233848" ID="ID_1431072261" MODIFIED="1456754244915" TEXT="Przetwarza parametry i zwraca warunek logiczny."/>
<node CREATED="1456754509469" ID="ID_1585077457" MODIFIED="1456754524965" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">BiPredicate&lt;String,String&gt; pWarunek=(String t,String u)-&gt;{<br />    <font color="#000080"><b>return </b></font>t.contains(u);<br />};<br /><br />System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Kotek=&gt;kot=&gt;&quot;</b></font>+pWarunek.test(<font color="#008000"><b>&quot;kotek&quot;</b></font>, <font color="#008000"><b>&quot;kot&quot;</b></font>));</pre>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456758699705" ID="ID_1014060640" MODIFIED="1456758733568" TEXT="Uwaga! zwraca ma&#x142;y boolean">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1456487641114" ID="ID_1955763787" MODIFIED="1456757892194" TEXT="Supplier&lt;T&gt;(()-&gt;T)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456753543313" ID="ID_1375596364" MODIFIED="1456753581247" TEXT="metoda: get() T">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456487665432" ID="ID_1468121525" MODIFIED="1456487666493" TEXT="BooleanSupplier, IntSupplier, LongSupplier, DoubleSupplier"/>
<node CREATED="1456753391955" ID="ID_1770184989" MODIFIED="1456753969155" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Supplier&lt;StringBuilder&gt; s1=StringBuilder::new;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456486549584" ID="ID_1421622394" MODIFIED="1456491093313" TEXT="Consumer&lt;T&gt; (T-&gt;void)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456753671768" ID="ID_141788505" MODIFIED="1456753685425" TEXT="void accept(T t)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456486578535" ID="ID_1560088278" MODIFIED="1456486580187" TEXT="IntConsumer, LongConsumer, DoubleConsumer"/>
<node CREATED="1456753627973" ID="ID_1162858877" MODIFIED="1456753652915" TEXT="u&#x17c;ywany je&#x15b;li chcemy co&#x15b; zrobi&#x107; na parametrze, ale nie zwr&#xf3;ci&#x107; &#x17c;adnego wyniku"/>
</node>
<node CREATED="1456487764155" ID="ID_1439728219" MODIFIED="1456753935404" TEXT="BiConsumer&lt;T, U&gt; ((T,U)-&gt;void)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456753737562" ID="ID_377220742" MODIFIED="1456753756308" TEXT="void accept(T t,U u)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456487789209" ID="ID_1733053229" MODIFIED="1456487790206" TEXT="ObjIntConsumer&lt;T&gt;, ObjLongConsumer&lt;T&gt;, ObjDoubleConsumer&lt;T&gt;"/>
<node CREATED="1456753935405" ID="ID_1535373027" MODIFIED="1456753949941" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">HashMap&lt;String,Integer&gt; pMapa=<font color="#000080"><b>new </b></font>HashMap&lt;&gt;();<br />BiConsumer&lt;String,Integer&gt; pMetoda=pMapa::put;<br /><br />pMetoda.accept(<font color="#008000"><b>&quot;1&quot;</b></font>,<font color="#0000ff">1</font>);</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456487605924" ID="ID_884927264" MODIFIED="1456491093313" TEXT="Function&lt;T, R&gt; (T-&gt;R)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456755898097" ID="ID_899369488" MODIFIED="1456755913899" TEXT="metoda R apply (T t)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456487628059" ID="ID_303982089" MODIFIED="1456487630167" TEXT="IntFunction&lt;R&gt;, IntToDoubleFunction, IntToLongFunction, LongFunction&lt;R&gt;, LongToDoubleFunction, LongToIntFunction, DoubleFunction&lt;R&gt;, ToIntFunction&lt;T&gt;, ToDoubleFunction&lt;T&gt;, ToLongFunction&lt;T&gt;"/>
<node CREATED="1456755918466" ID="ID_838413489" MODIFIED="1456755930023" TEXT="Przekszta&#x142;ca jeden typ w drugi"/>
<node CREATED="1456756114761" ID="ID_758608155" MODIFIED="1456756121359" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">Function&lt;String,Integer&gt; pFunkcja=String::length;<br />Function&lt;String,Integer&gt; pFunkcja2=x-&gt;x.length();</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456487806704" ID="ID_321151593" MODIFIED="1456491113757" TEXT="BiFunction&lt;T, U, R&gt; ((T, U) -&gt; R)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456755944850" ID="ID_1938810904" MODIFIED="1456755958709" TEXT="metoda: R apply(T t,U u)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456756255319" ID="ID_266463744" MODIFIED="1456756262094" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">BiFunction&lt;String,String,String&gt; pFunkcjaLaczaca=(String string1, String string2)-&gt;{<font color="#000080"><b>return </b></font>string1.concat(string2);</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456487675434" ID="ID_276650989" MODIFIED="1456491093312" TEXT="UnaryOperator&lt;T&gt; (T-&gt;T)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456757903038" ID="ID_1744643459" MODIFIED="1456757915968" TEXT="metoda: T apply(T t)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456487693063" ID="ID_1241652829" MODIFIED="1456487693932" TEXT="IntUnaryOperator, LongUnaryOperator, DoubleUnaryOperator"/>
<node CREATED="1456757810434" ID="ID_713882949" MODIFIED="1456757843784" TEXT="Specjalny przypadek interfejsu Function, kt&#xf3;ry zak&#x142;ada &#x17c;e obydwa parametry s&#x105; tego samego typu"/>
<node CREATED="1456757982058" ID="ID_1732366855" MODIFIED="1456758145954" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">UnaryOperator&lt;String&gt;pMetodaStr=String::toUpperCase;<br />UnaryOperator&lt;String&gt;pMetodaStr1=u-&gt;u.toUpperCase();</pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">pMetodaStr.apply(<font color="#008000"><b>&quot;las&quot;</b></font>);<br />pMetodaStr1.apply(<font color="#008000"><b>&quot;drzewa&quot;</b></font>);</pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt"></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456487705086" ID="ID_857318228" MODIFIED="1456491093311" TEXT="BinaryOperator&lt;T&gt; ((T,T)-&gt;T)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456757950728" ID="ID_348069327" MODIFIED="1456757970379" TEXT="metoda: T apply (T t1, T 2)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456487728869" ID="ID_727376486" MODIFIED="1456487729795" TEXT="IntBinaryOperator, LongBinaryOperator, DoubleBinaryOperator"/>
<node CREATED="1456757921927" ID="ID_1989183948" MODIFIED="1456757939269" TEXT="Specjalny rodzaj interfejsu Bifunction, wszystkie parametry maj&#x105; ten sam typ"/>
<node CREATED="1456757987802" ID="ID_472799843" MODIFIED="1456758293728" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">BinaryOperator&lt;String&gt; pBinaryOperator=String::concat;<br />BinaryOperator&lt;String&gt; pBinaryOperator1=(String a1,String a2)-&gt;{<font color="#000080"><b>return </b></font>a1.concat(a2);};</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456915366954" FOLDED="true" ID="ID_998062052" MODIFIED="1456926618412" TEXT="Przyk&#x142;ady u&#x17c;ycia">
<node CREATED="1456915378364" ID="ID_1481447783" MODIFIED="1456915648997">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="przyklady-uzycia-interfejsow.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456926636500" ID="ID_1232641307" MODIFIED="1456927188748" TEXT="Zestawienie tabelaryczne">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1456927082990" FOLDED="true" ID="ID_1489119204" MODIFIED="1456927181614" TEXT="Wszystkie">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456927088319" ID="ID_1007482677" MODIFIED="1456927104343">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="zestawienie-interfejsow-funkcyjnych.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456926645587" ID="ID_1529050775" MODIFIED="1456998527906" TEXT="Interfejsy funkcyjne og&#xf3;lne (generyczne)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456927114703" ID="ID_91105064" MODIFIED="1456927127647">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="zestawienie-interfejsow-funkcyjnych-generyczne.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456926654780" ID="ID_329789038" MODIFIED="1456998515738" TEXT="Interfejsy funkcyjne specjalizowane - typy int/long/double">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456927132513" ID="ID_160734784" MODIFIED="1456927144425">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="zestawienie-interfejsow-funkcyjnych-specjalizowane-tp.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456926755448" ID="ID_469984187" MODIFIED="1456998507523" TEXT="Interfejsy funkcyjne specjalizowane - typy int/long/double - przekszta&#x142;cenia">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456927147642" ID="ID_931858845" MODIFIED="1456927160617">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="zestawienie-interfejsow-funkcyjnych-specjalizowane-tp-przeksztalcenie.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1456752333891" ID="ID_1628626880" MODIFIED="1456752447198" TEXT="Zmienna podawana jako implementacja interfejsu funkcyjnego musi by&#x107; finalna">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt"><font color="#000080"><b>interface </b></font>IRuch {<br />    String idz();<br />}<br /><br /><font color="#000080"><b>public class </b></font>StrumienieTest{<br /><br />    <font color="#000080"><b>private void </b></font>przetestuj(){<br />        String pRodzaj=<font color="#008000"><b>&quot;ide&quot;</b></font>;<br />        pRodzaj=<font color="#008000"><b>&quot;jade&quot;</b></font>;<br /><br />        poruszaj(()-&gt;pRodzaj);<br />    }<br /><br />    <font color="#000080"><b>public static void </b></font>main(String[] args) {<br />        StrumienieTest pApp=<font color="#000080"><b>new </b></font>StrumienieTest();<br /><br />        pApp.przetestuj();<br />    }<br /><br />    <font color="#000080"><b>private void </b></font>poruszaj(IRuch aRodzaj){<br />        aRodzaj.idz();<br />    }<br />}</pre>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="closed"/>
</node>
<node CREATED="1456759284873" ID="ID_346612457" LINK="optional-zestawienie-metod.xls" MODIFIED="1456931282027" TEXT="Optional">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456759292274" ID="ID_421462905" MODIFIED="1456759430890" TEXT="Tworzenie">
<node CREATED="1456759308299" ID="ID_619695713" MODIFIED="1456759430890" TEXT="Optional.empty()">
<node CREATED="1456759318027" ID="ID_1112221694" MODIFIED="1456759329928" TEXT="zwraca pusty element Optional"/>
</node>
<node CREATED="1456759331443" ID="ID_313415711" MODIFIED="1456759430890" TEXT="Optional.of(aWarto&#x15b;&#x107;)">
<node CREATED="1456759344524" ID="ID_151343150" MODIFIED="1456759359418" TEXT="zwraca element Optional z warto&#x15b;ci&#x105;"/>
</node>
<node CREATED="1456759502795" ID="ID_1754346292" MODIFIED="1456759515683" TEXT="Optional.ofNullable(value)">
<node CREATED="1456759515684" ID="ID_250838002" MODIFIED="1456759551314" TEXT="Metoda fabrykuj&#x105;ca, je&#x15b;li value=null zwraca pusty Optional, je&#x15b;li nie to zainicjalizowany warto&#x15b;ci&#x105;."/>
</node>
</node>
<node CREATED="1456759296497" ID="ID_224896156" MODIFIED="1456759430890" TEXT="U&#x17c;ywanie">
<node CREATED="1456759367068" ID="ID_1902399271" MODIFIED="1456759430890" TEXT="opt.isPresent()">
<node CREATED="1456759379358" ID="ID_861525859" MODIFIED="1456759388307" TEXT="sprawdza czy nie jest pusty"/>
</node>
<node CREATED="1456759390726" ID="ID_1468391383" MODIFIED="1456759430890" TEXT="opt.get()">
<node CREATED="1456759398343" ID="ID_156271999" MODIFIED="1456759403931" TEXT="pobiera warto&#x15b;&#x107; optional"/>
</node>
</node>
<node CREATED="1456760391901" ID="ID_169065304" MODIFIED="1456933844078" TEXT="Zestawienie metod">
<node CREATED="1456931297838" ID="ID_1715228794" MODIFIED="1456931309831">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="optional-zestawienie-metod.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456933826695" ID="ID_1810701467" MODIFIED="1456934571729" TEXT="Specjalizacje obiektu Optional - typy int/long/double">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456844985809" ID="ID_443196620" MODIFIED="1456845424663" TEXT="Optional&lt;Double&gt;vs OptionalDouble - OptionalDouble jest specjalizowany dla typu prymitywnego double, bez konieczno&#x15b;ci wewn&#x119;trznego opakowywania we wrapper">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1456934551911" ID="ID_1117040717" MODIFIED="1456934571729" TEXT="OptionalInt">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456934546510" ID="ID_519832763" MODIFIED="1456934571729" TEXT="OptionalLong">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456934539199" ID="ID_879801342" MODIFIED="1456934571729" TEXT="OptionalDouble">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456935050405" ID="ID_714939939" MODIFIED="1456935057674" TEXT="Zestawienie metod">
<node CREATED="1456935059078" ID="ID_177849251" MODIFIED="1456935070390">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="optional-zestawienie-metod-typy-specjalizowane.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1456760528422" ID="ID_1450308993" MODIFIED="1457526470932" POSITION="right" TEXT="Strumienie">
<cloud COLOR="#ffff99"/>
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1456782886094" ID="ID_1595021859" MODIFIED="1456782895872" TEXT="Tworzenie strumieni">
<node CREATED="1456782897400" ID="ID_1915628836" MODIFIED="1456782914178" TEXT="Strumienie sko&#x144;czone">
<node CREATED="1456782940180" ID="ID_999519676" MODIFIED="1456783126490" TEXT="Stream&lt;String&gt; empty=Stream.empty()">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456782981946" ID="ID_577630176" MODIFIED="1456783126491" TEXT="Stream&lt;Integer&gt; jednoElementowy=Stream.of(1)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456783133167" ID="ID_859600632" MODIFIED="1456783223117" TEXT="Stream&lt;Integer&gt;zTablicy=Stream.of(1,2,3)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456783259716" ID="ID_780725193" MODIFIED="1456783328456" TEXT="Stream&lt;String&gt;zListy=Arrays.asList(&quot;a&quot;,&quot;b&quot;).stream()">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456783371863" ID="ID_1837421691" MODIFIED="1456783378259" TEXT="Strumienie niesko&#x144;czone">
<node CREATED="1456783380114" ID="ID_1577753618" MODIFIED="1456783412456" TEXT="Stream&lt;Double&gt; losowe=Stream.generate(Math::random)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456783459502" ID="ID_1989459439" MODIFIED="1456783506958" TEXT="Stream&lt;Integer&gt; parzyste=Stream.iterate(1,n-&gt;n+2))">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1456783514319" ID="ID_1367745565" MODIFIED="1456783568737" TEXT="Stream.iterate()- pierwszy parametr, pocz&#x105;tek, drugi wyra&#x17c;enie lambda przetwarzaj&#x105;ce element poprzedni i zwracaj&#x105;ce nast&#x119;pny"/>
</node>
</node>
</node>
<node CREATED="1456784057721" ID="ID_109542291" MODIFIED="1456784065172" TEXT="Operacje terminalowe">
<node CREATED="1456784070233" ID="ID_1888932389" MODIFIED="1456784162612" TEXT="Redukuj&#x105;ce">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784089845" ID="ID_1453155640" MODIFIED="1456784152206" TEXT="collect()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456784106132" ID="ID_161783208" MODIFIED="1456784152206" TEXT="count()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784302258" ID="ID_1781809923" MODIFIED="1456784316664" TEXT="okre&#x15b;la liczb&#x119; element&#xf3;w strumienia sko&#x144;czonego"/>
</node>
<node CREATED="1456784117121" ID="ID_59367768" MODIFIED="1456822646789" TEXT="min(Comparator c)">
<arrowlink DESTINATION="ID_59367768" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_130925749" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_59367768" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_130925749" SOURCE="ID_59367768" STARTARROW="None" STARTINCLINATION="0;0;"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784363314" ID="ID_847202319" MODIFIED="1456784503122" TEXT="pobiera Comparator i zwraca najmniejszy element ci&#x105;gu sko&#x144;czonego utworzonego . Zwraca OPTIONAL"/>
</node>
<node CREATED="1456784122588" ID="ID_1210916698" MODIFIED="1456822655484" TEXT="max(Comparator C)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784439845" ID="ID_870093755" MODIFIED="1456784513020" TEXT="pobiera Comparator i zwraca najwi&#x119;kszy element ci&#x105;gu sko&#x144;czonego.Zwraca OPTIONAL"/>
</node>
<node CREATED="1456784139909" ID="ID_1479725375" MODIFIED="1456784152206" TEXT="reduce()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784944178" FOLDED="true" ID="ID_521165499" MODIFIED="1456822668190" TEXT="metoda zamieniaj&#x105;ca strumie&#x144; do jednego Object, wed&#x142;ug okre&#x15b;lonej funkcji przekszta&#x142;czaj&#x105;cej. Jako pierwszy parametr podajemy warto&#x15b;&#x107; inicjaln&#x105;, jako drugi BinaryOperator&lt;U&gt; okre&#x15b;laj&#x105;cy spos&#xf3;b przetwarzania element&#xf3;w. Metoda posiada prze&#x142;adowany wariant w kt&#xf3;rym nie podaje si&#x119; akumulatora, wtedy zaczyna zwraca&#x107; Optional.">
<node CREATED="1456785814103" ID="ID_73034660" MODIFIED="1456785830869" TEXT="Strumie&#x144; pusty - zwraca Optional empty"/>
<node CREATED="1456785833296" ID="ID_238071052" MODIFIED="1456785849353" TEXT="Strumie&#x144; jednoelementowy - zwraca element"/>
<node CREATED="1456785851575" ID="ID_1578901604" MODIFIED="1456785878425" TEXT="Strumie&#x144; posiadaj&#x105;cy wiele element&#xf3;w - zwraca akumulator"/>
<node CREATED="1456786184279" ID="ID_1022340569" MODIFIED="1456786230296">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="reduce.png" />
  </body>
</html></richcontent>
</node>
<node CREATED="1456787849169" ID="ID_732236321" MODIFIED="1456787879585">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="reduce-max-min.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1456784083789" ID="ID_664199360" MODIFIED="1456784247235" TEXT="Nieredukuj&#x105;ce">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784177548" ID="ID_1685305009" MODIFIED="1456822688306" TEXT="allMatch(Predicate p)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784752443" ID="ID_634720648" MODIFIED="1456784775669" TEXT="sprawdza czy wszystkie elementy strumienia spe&#x142;niaj&#x105; podany Predicate. Zwraca boolean."/>
</node>
<node CREATED="1456784183960" ID="ID_1181155956" MODIFIED="1456822695522" TEXT="anyMatch(Predicate p)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784778058" ID="ID_473051844" MODIFIED="1456784796050" TEXT="sprawdzy czy jakikolwiek element strumienia spe&#x142;nia podany Predicate.Zwraca boolean"/>
</node>
<node CREATED="1456784191522" ID="ID_664911857" MODIFIED="1456822703553" TEXT="noneMatch(Predicate p)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784797889" ID="ID_1888648567" MODIFIED="1456784832365" TEXT="sprawdza czy wszystkie elementy strumienia nie spe&#x142;niaj&#x105; podanego Predicate. zwraca boolean."/>
</node>
<node CREATED="1456784208381" ID="ID_1060262631" MODIFIED="1456784243843" TEXT="forEach()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784917680" ID="ID_425331960" MODIFIED="1456784933022" TEXT="uruchamiana dla ka&#x17c;dego elementu strumienia."/>
</node>
<node CREATED="1456784562607" ID="ID_1567965540" MODIFIED="1456784576008" TEXT="findAny()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784614199" ID="ID_1626293990" MODIFIED="1456784641028" TEXT="zwraca dowolny element strumienia. Zwraca OPTIONAL. Pusty je&#x15b;li strumie&#x144; nie ma element&#xf3;w."/>
</node>
<node CREATED="1456784568317" ID="ID_1256877480" MODIFIED="1456784576008" TEXT="findFirst()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456784644110" ID="ID_1702939917" MODIFIED="1456784668051" TEXT="zwraca pierwszy element strumienia. OPTIONAL. Pusty je&#x15b;li strumie&#x144; nie ma element&#xf3;w."/>
</node>
</node>
</node>
<node CREATED="1456822589025" ID="ID_942645984" MODIFIED="1456822900189" TEXT="Operacje po&#x15b;rednicz&#x105;ce">
<cloud/>
<node CREATED="1456822600906" ID="ID_415981547" MODIFIED="1456822800497" TEXT="filter(Predicate p)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456822624137" ID="ID_651955181" MODIFIED="1456822748143" TEXT="zwraca strumie&#x144;, kt&#xf3;rego elementy spe&#x142;niaj&#x105; warunek podany jako Predicate"/>
</node>
<node CREATED="1456822606394" ID="ID_1630367296" MODIFIED="1456822832143" TEXT="distinct()">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456822813166" ID="ID_882752422" MODIFIED="1456822829906" TEXT="zwraca strumie&#x144; pozbawiony duplikat&#xf3;w"/>
</node>
<node CREATED="1456822900190" ID="ID_1831801887" MODIFIED="1456822910699" TEXT="limit(int maxSize)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456824697848" ID="ID_556425332" MODIFIED="1456824773744" TEXT="ogranicza strumie&#x144; do maxSize element&#xf3;w"/>
</node>
<node CREATED="1456822912225" ID="ID_1096276855" MODIFIED="1456822920109" TEXT="skip(int n)">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456824776283" ID="ID_72935633" MODIFIED="1456824788960" TEXT="omija pierwszych n element&#xf3;w strumienia"/>
</node>
<node CREATED="1456824805908" ID="ID_853732648" MODIFIED="1456824859800" TEXT="map()">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456824861287" ID="ID_232258423" MODIFIED="1456824914430" TEXT="zmienia typ element&#xf3;w strumienia. Przemapowanie opiera si&#x119; o funkcj&#x119; mapuj&#x105;c&#x105; dostarczon&#x105; w parametrze metody."/>
</node>
<node CREATED="1456825006029" ID="ID_34385191" MODIFIED="1456825011927" TEXT="flatMap()">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456825013141" FOLDED="true" ID="ID_1079598057" MODIFIED="1456825879380" TEXT="metoda przetwarzaj&#x105;ca wiele strumieni i &quot;sp&#x142;aszczaj&#x105;ca&quot; je do jednego strumienia wynikowego. ">
<node CREATED="1456825768885" ID="ID_828991478" MODIFIED="1456825859720">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="flatMap.png" height="1000" width="500" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456826345374" ID="ID_263044496" MODIFIED="1456826390177" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">List&lt;String&gt; zero= Arrays.<i>asList</i>();<br />List&lt;String&gt; jeden=Arrays.<i>asList</i>(<font color="#008000"><b>&quot;jeden&quot;</b></font>);<br />List&lt;String&gt; dwa=Arrays.<i>asList</i>(<font color="#008000"><b>&quot;dwa&quot;</b></font>,<font color="#008000"><b>&quot;trzy&quot;</b></font>);<br />Stream&lt;List&lt;String&gt;&gt;liczby=Stream.<i>of</i>(zero,jeden,dwa);<br />liczby.flatMap(l-&gt;l.stream()).forEach(System.<font color="#660e7a"><b><i>out</i></b></font>::println);</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456826391025" ID="ID_1182972908" MODIFIED="1456826396441" TEXT="sorted()">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456826397464" ID="ID_51876886" MODIFIED="1456826450026" TEXT="zwraca strumie&#x144; z posortowanymi elementami. Mo&#x17c;na poda&#x107; Comparator c , je&#x15b;li nie zostanie sortowanie b&#x119;dzie w porz&#x105;dku naturalnym"/>
</node>
<node CREATED="1456827753619" ID="ID_1657242852" MODIFIED="1456827757887" TEXT="peek()">
<node CREATED="1456827759202" ID="ID_1079333899" MODIFIED="1456835292135" TEXT="operacja wykonywana na strumieniu nie zmieniaj&#x105;ca go. Przydatna przy debuggowaniu. Mo&#x17c;na j&#x105; wplata&#x107; w &#x142;a&#x144;cuch przetwarza&#x144; np. przed operacj&#x105; filtruj&#x105;c&#x105; dzi&#x119;ki temu wiemy co zosta&#x142;o wyci&#x119;te przez filtr."/>
</node>
</node>
<node CREATED="1456832543685" ID="ID_1314630586" MODIFIED="1456832548793" TEXT="Przyk&#x142;ady">
<node CREATED="1456832565061" ID="ID_1656755209" MODIFIED="1456835022466" TEXT="Stream.generate(()-&gt;&quot;Elsa&quot;).filter(n-&gt;n.length()==4).sorted().limit(2).forEach(System.out::println)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_cancel"/>
<node CREATED="1456833698149" ID="ID_623822245" MODIFIED="1456835022462" TEXT="Sterowanie nie wyjdzie z metody sorted() dop&#xf3;ki ca&#x142;y strumie&#x144; nie zostanie przekazany . To nie stanie si&#x119; nigdy bo strumie&#x144; jest niesko&#x144;czony. Program b&#x119;dzie trwa&#x142; dop&#xf3;ki nie zostanie zabity proces, lub gdy nie przerwie go u&#x17c;ytkownik">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1456834823278" ID="ID_582171750" MODIFIED="1456835038895" TEXT="Stream.generate(()-&gt;&quot;Elsa&quot;).filter(n-&gt;n.length()==4).limit(2).sorted().forEach(System.out::println)">
<font NAME="SansSerif" SIZE="14"/>
<icon BUILTIN="button_ok"/>
<node CREATED="1456834978764" ID="ID_783703925" MODIFIED="1456835022466" TEXT="Wyraz &quot;Elsa&quot; pojawi si&#x119; dwukrotnie, poniewa&#x17c; limit(2) jest przed sorted()">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1456835046807" ID="ID_1975566286" MODIFIED="1456835065623" TEXT="Stream.generate(()-&gt;&quot;Elsa Kowalska&quot;).filter(n-&gt;n.length()==4).limit(2).sorted().forEach(System.out::println)">
<icon BUILTIN="button_cancel"/>
<node CREATED="1456835067048" ID="ID_34950773" MODIFIED="1456835113671" TEXT="Aplikacja b&#x119;dzie zawi&#x15b;nie, poniewa&#x17c; operacja limit(2) nigdy nie otrzyma dw&#xf3;ch element&#xf3;w. Wszyskie elementy zostan&#x105; przyci&#x119;te na operacji filter()"/>
</node>
</node>
<node CREATED="1456841698834" ID="ID_216186570" MODIFIED="1456841775646" TEXT="Strumienie - typy primitywne">
<cloud/>
<node CREATED="1456841716035" ID="ID_1541653878" MODIFIED="1456841719560" TEXT="IntStream">
<node CREATED="1456841738548" ID="ID_282832239" MODIFIED="1456841750914" TEXT="int,short, byte, char"/>
<node CREATED="1456842008511" ID="ID_20041869" MODIFIED="1456842011525" TEXT="Tworzenie">
<node CREATED="1456842015144" ID="ID_354727498" MODIFIED="1456842031550" TEXT="IntStream.range(1,6)">
<node CREATED="1456842045449" ID="ID_1662147460" MODIFIED="1456842059294" TEXT="liczba 6 jest wy&#x142;&#x105;czona ze strumienia"/>
</node>
<node CREATED="1456842062770" ID="ID_608379870" MODIFIED="1456842075183" TEXT="IntStream.rangeClosed(1,5)"/>
</node>
</node>
<node CREATED="1456841721740" ID="ID_302820665" MODIFIED="1456841726504" TEXT="LongStream">
<node CREATED="1456841753165" ID="ID_444631263" MODIFIED="1456841755098" TEXT="long"/>
</node>
<node CREATED="1456841727907" ID="ID_1573295659" MODIFIED="1456841735153" TEXT="DoubleStream">
<node CREATED="1456841759109" ID="ID_952899073" MODIFIED="1456841762698" TEXT="double, float"/>
<node CREATED="1456841848856" ID="ID_77000816" MODIFIED="1456841855022" TEXT="Tworzenie">
<node CREATED="1456841857425" ID="ID_1025504150" MODIFIED="1456841874471" TEXT="DoubleStream.generate(Math::random)"/>
<node CREATED="1456841875994" ID="ID_1118479788" MODIFIED="1456841895985" TEXT="DoubleStream.iterate(.5,d-&gt;d/2)"/>
<node CREATED="1456841898555" ID="ID_1951074141" MODIFIED="1456841912097" TEXT="DoubleStream.empty()"/>
</node>
</node>
<node CREATED="1456842714590" ID="ID_474227122" LINK="metody-mapowanie-pomiedzy-typami-strumieni.xls" MODIFIED="1456929983799" TEXT="Metody umo&#x17c;liwiaj&#x105;ce przekszta&#x142;canie typ&#xf3;w strumieni">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456928951783" ID="ID_452766656" MODIFIED="1456928966824">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="metody-mapowanie-pomiedzy-typami-strumieni.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456844605935" ID="ID_987092046" LINK="interfejsy_funkcyjne_przeksztalcanie_typow.xls" MODIFIED="1456930007298" TEXT="Interfejsy funkcyjne og&#xf3;lne - wykorzystywane przy przekszta&#x142;ceniach strumieni">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456929423787" ID="ID_914742789" MODIFIED="1456929450413">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="interfejsy_funkcyjne_przeksztalcanie_typow.PNG" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1456844746341" ID="ID_326006210" MODIFIED="1456933805459" TEXT="Metody">
<node CREATED="1456846263382" ID="ID_1429895010" LINK="strumienie_specjalizowane_typy_zwracane_przez_metody.xls" MODIFIED="1456933937778" TEXT="metody">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456846270270" ID="ID_1849173874" MODIFIED="1456846321554" TEXT="getAsXXX()">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456846287679" ID="ID_191740288" MODIFIED="1456846399344" TEXT="- Uwaga! niezale&#x17c;nie od typ&#xf3;w zawsze zwraca OptionalDouble">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456846293528" ID="ID_4706265" MODIFIED="1456846323218" TEXT="sum()">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1456846339713" ID="ID_1592095809" MODIFIED="1456846377175" TEXT="UWAGA! nie zwraca Optional! - przy dodawaniu pustych element&#xf3;w dostajemy 0"/>
</node>
<node CREATED="1456846298399" ID="ID_1312471615" MODIFIED="1456846323978" TEXT="max()">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456846302552" ID="ID_213071043" MODIFIED="1456846324666" TEXT="min()">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1456933957622" ID="ID_1088671625" MODIFIED="1456933960378" TEXT="Zestawienie">
<node CREATED="1456933961797" ID="ID_1909983673" MODIFIED="1456933971310">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="strumienie_specjalizowane_typy_zwracane_przez_metody.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1456871106991" ID="ID_1070553788" MODIFIED="1456871198631" TEXT="Statistics">
<cloud/>
<node CREATED="1456871142426" ID="ID_1753687165" MODIFIED="1456871425471" TEXT="DoubleSummaryStatistics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456871167268" ID="ID_1984799820" MODIFIED="1456871425471" TEXT="LongSummaryStatistics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456871180175" ID="ID_404138598" MODIFIED="1456871425471" TEXT="IntSummaryStatistics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456871218819" ID="ID_92318289" MODIFIED="1456871255971" TEXT="jest to obiekt pozyskiwany z ka&#x17c;dego rodzaju strumienia typ&#xf3;w pierwotnych zawieraj&#x105;cy informacje opisuj&#x105;ce strumie&#x144;"/>
<node CREATED="1456871258291" ID="ID_1928452308" MODIFIED="1456871425472" TEXT="metody">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456871262267" ID="ID_6833698" MODIFIED="1456871425471" TEXT="getCount()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456871291111" ID="ID_1138034666" MODIFIED="1456871425472" TEXT="getMin()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456871299407" ID="ID_1950068145" MODIFIED="1456871425472" TEXT="getMax()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456871316816" ID="ID_479768630" MODIFIED="1456871425472" TEXT="getAverage()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1456871321453" ID="ID_1194290420" MODIFIED="1456871425472" TEXT="getSum()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456871385215" ID="ID_1301836820" MODIFIED="1456871428596" TEXT="pozyskiwanie: Strumien.summaryStatistics()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1456959616407" ID="ID_1729668989" LINK="collectors.xls" MODIFIED="1456959681529" TEXT="Kolektory">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1456959631237" ID="ID_461288536" MODIFIED="1456959654707" TEXT="Predefiniowane funkcje grupuj&#x105;ce/przekszta&#x142;caj&#x105;ce strumienie"/>
<node CREATED="1457015874973" ID="ID_353045941" MODIFIED="1457015923846" TEXT="metody">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457015878330" ID="ID_1142035126" MODIFIED="1457016099938" TEXT="Zestawienie">
<node CREATED="1456959656589" HGAP="149" ID="ID_1704930445" MODIFIED="1457015891206" VSHIFT="-166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="collectors.png" />
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1457015910965" ID="ID_1044113739" MODIFIED="1457016905475" TEXT="toMap()">
<node CREATED="1457015931603" ID="ID_767286420" MODIFIED="1457016921623" TEXT="toMap()">
<node CREATED="1457016923402" ID="ID_661012169" MODIFIED="1457016926798" TEXT=" W przypadku gdy funkcja tworz&#x105;ca klucze zwr&#xf3;ci dubluj&#x105;cy si&#x119; klucz, wyrzucany jest wyj&#x105;tek IllegalStateException."/>
</node>
<node CREATED="1457016328620" ID="ID_1016940536" MODIFIED="1457016333681" TEXT="toMap(Function k, Function v, BinaryOperator m) ">
<node CREATED="1457016335883" ID="ID_1596735983" MODIFIED="1457016630747" TEXT="BinaryOperator s&#x142;u&#x17c;y do rozwi&#x105;zania konflikt&#xf3;w w przypadku dubluj&#x105;cych si&#x119; kluczy. ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">Stream.<i>of</i>(<font color="#008000"><b>&quot;lions&quot;</b></font>,<font color="#008000"><b>&quot;tigers&quot;</b></font>,<font color="#008000"><b>&quot;bears&quot;</b></font>).collect(Collectors.<i>toMap</i>(String::length, k -&gt; k, <b>(s1, s2) -&gt; s1 + <font color="#008000">&quot;,&quot; </font>+ s2</b>));

mapa wynikowa b&#281;dzie mia&#322;a 2 elementy: {6,&quot;tigers&quot;},{5,&quot;lions,bears&quot;}</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1457016654593" ID="ID_721453993" MODIFIED="1457016656502" TEXT="toMap(Function k, Function v, BinaryOperator m,Supplier s)">
<node CREATED="1457016657977" ID="ID_1148335041" MODIFIED="1457016795359" TEXT="Wskazanie Supplier wymusza u&#x17c;ycie wskazanego typu jako wynikowego">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">Map&lt;Integer,String&gt;pMapaZ= Stream.<i>of</i>(<font color="#008000"><b>&quot;lions&quot;</b></font>,<font color="#008000"><b>&quot;tigers&quot;</b></font>,<font color="#008000"><b>&quot;bears&quot;</b></font>).collect(Collectors.<i>toMap</i>(String::length, k -&gt; k, (s1, s2) -&gt; s1 + <font color="#008000"><b>&quot;,&quot; </b></font>+ s2,<b>&#160;TreeMap::<font color="#000080">new</font></b>))

Wymusza zastoswanie TreeMap</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1457016941505" ID="ID_791823325" MODIFIED="1457016950877" TEXT="groupingBy()">
<node CREATED="1457020401713" ID="ID_836892437" MODIFIED="1457020568447" TEXT="matoda grupuj&#x105;ca elementy strumienia w listy organizuj&#x105;c je wed&#x142;ug dostarczonej funkcji. Tworzy map&#x119; w kt&#xf3;rej warto&#x15b;ci stanowi&#x105; Listy zawieraj&#x105;ce odpowiednie elementy, a klucze warto&#x15b;ci dostarczane przez fukcj&#x119;"/>
<node CREATED="1457020646980" ID="ID_1381540637" MODIFIED="1457020655378" TEXT="groupingBy(Function f,Collector dc) ">
<node CREATED="1457020656654" ID="ID_888857358" MODIFIED="1457020977615" TEXT="Dostarcza downstream collector, kt&#xf3;ry m&#xf3;wi jaka forma grupowania ma zosta&#x107; zastosowana do &quot;warto&#x15b;ci&quot; mapy. Mo&#x17c;na wykorzysta&#x107; je do tego by zamiast domy&#x15b;lnego Map&lt;klucz,List&lt;Wartosc&gt;) zastosowany zosta&#x142; inny rodzaj kolekcji, np: Map&lt;klucz,Set&lt;Wartosc&gt;&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">Map&lt;Integer,Set&lt;String&gt;&gt;map=Stream.<i>of</i>(<font color="#008000"><b>&quot;lions&quot;</b></font>,<font color="#008000"><b>&quot;tigers&quot;</b></font>,<font color="#008000"><b>&quot;bears&quot;</b></font>).collect(Collectors.<i>groupingBy</i>(String::length,Collectors.<i>toSet</i>()));</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1457020978680" ID="ID_585648523" MODIFIED="1457020981405" TEXT="groupingBy(Function f,Collector dc,Supplier s) ">
<node CREATED="1457020982568" ID="ID_705141553" MODIFIED="1457021083855" TEXT="Dostarcza Supplier, kt&#xf3;ry m&#xf3;wi jaka implementacja mapy ma zosta&#x107; zastosowana">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Courier New; font-size: 9,0pt">TreeMap&lt;Integer,Set&lt;String&gt;&gt;map=Stream.<i>of</i>(<font color="#008000"><b>&quot;lions&quot;</b></font>,<font color="#008000"><b>&quot;tigers&quot;</b></font>,<font color="#008000"><b>&quot;bears&quot;</b></font>).collect(Collectors.<i>groupingBy</i>(String::length,TreeMap::<font color="#000080"><b>new</b></font>,Collectors.<i>toSet</i>()));</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1457021229467" ID="ID_1945186637" MODIFIED="1457021235368" TEXT="partitioningBy()">
<node CREATED="1457021236371" ID="ID_529040300" MODIFIED="1457021332252" TEXT="metoda umo&#x17c;liwiaj&#x105;ca specjalny rodzaj grupowania, w kt&#xf3;rym na podstawie podanego Predicat tworzone s&#x105; dwie grupy element&#xf3;w, jedna spe&#x142;niaj&#x105;ca warunek i druga nie spe&#x142;niaj&#x105;ca go, w mapie zawsze b&#x119;d&#x105; dwa elementy {true, List&lt;Wartosc spelniajaca&gt;} oraz {false,List&lt;Warto&#x15b;&#x107; niespe&#x142;niaj&#x105;ca&gt;}"/>
<node CREATED="1457021367169" ID="ID_613285557" MODIFIED="1457021420290" TEXT="UWAGA! tak samo jak w przypadku groupingBy mo&#x17c;na poda&#x107; downstream collector, ale w przeciwie&#x144;stwie nie mo&#x17c;na zmienia&#x107; typu mapy">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1457021821364" ID="ID_1407495863" MODIFIED="1457021826897" TEXT="mapping()">
<node CREATED="1457021828197" ID="ID_1570025740" MODIFIED="1457021866266" TEXT="metoda wykorzystywana do zagnie&#x17c;d&#x17c;ania kolektor&#xf3;w. ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="block">
      dapts a <code>Collector</code>&#160;accepting elements of type <code>U</code>&#160;to one accepting elements of type <code>T</code>&#160;by applying a mapping function to each input element before accumulation.
    </div>
    <dl>
      <dt>
        API Note:
      </dt>
      <dd>
        The <code>mapping()</code>&#160;collectors are most useful when used in a multi-level reduction, such as downstream of a <code>groupingBy</code>&#160;or <code>partitioningBy</code>. For example, given a stream of <code>Person</code>, to accumulate the set of last names in each city:

        <pre><code>     Map&lt;City, Set&lt;String&gt;&gt; lastNamesByCity
         = people.stream().collect(groupingBy(Person::getCity,
                                              mapping(Person::getLastName, toSet())));
 </code></pre>
      </dd>
    </dl>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1457090609333" ID="ID_1405162046" MODIFIED="1457090647568" POSITION="left" TEXT="Date/Time/Resources">
<cloud COLOR="#ffcc99"/>
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457090651843" ID="ID_1561156199" MODIFIED="1457297711831" TEXT="Klasy">
<cloud/>
<node CREATED="1457090683609" ID="ID_322932327" MODIFIED="1457090689427" TEXT="java.time">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1457090697401" ID="ID_193156703" MODIFIED="1457090709317" TEXT="LocalDate">
<node CREATED="1457090749150" ID="ID_960765915" MODIFIED="1457090755618" TEXT="Przechowuje informacje tylko o dacie"/>
<node CREATED="1457091196012" ID="ID_233136624" MODIFIED="1457091202317" TEXT="metody">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457091225530" ID="ID_1377460592" MODIFIED="1457091228743" TEXT="now()"/>
<node CREATED="1457091434590" ID="ID_1106242944" MODIFIED="1457091473217" TEXT="of(int year, Month month, int dayOfMonth)"/>
<node CREATED="1457294094708" ID="ID_694813844" MODIFIED="1457294115802" TEXT="plusDays(int aDni)"/>
<node CREATED="1457294123591" ID="ID_1267592477" MODIFIED="1457294133223" TEXT="plusWeeks(int aTygodnie)"/>
<node CREATED="1457294144548" ID="ID_419053665" MODIFIED="1457294153944" TEXT="plusMonths(int aMiesiace)"/>
<node CREATED="1457294165713" ID="ID_408338969" MODIFIED="1457294175003" TEXT="plusYears(int aLiczbaLat)"/>
<node CREATED="1457688740959" ID="ID_1162230848" MODIFIED="1457688752799" TEXT="format(DateTimeFormatter)"/>
</node>
</node>
<node CREATED="1457090713256" ID="ID_1650059261" MODIFIED="1457091220414" TEXT="LocalTime">
<node CREATED="1457090757837" ID="ID_1021796314" MODIFIED="1457090766282" TEXT="przechowuje informacje tylko o czasie"/>
<node CREATED="1457091196012" ID="ID_507723756" MODIFIED="1457091202317" TEXT="metody">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457091225530" ID="ID_1871918604" MODIFIED="1457091228743" TEXT="now()"/>
<node CREATED="1457091519122" ID="ID_108826142" MODIFIED="1457091530942" TEXT="of(int hour, int minute, int second)"/>
<node CREATED="1457688740959" ID="ID_438214428" MODIFIED="1457688752799" TEXT="format(DateTimeFormatter)"/>
</node>
</node>
<node CREATED="1457090719999" ID="ID_1782401234" MODIFIED="1457523183934" TEXT="LocalDateTime">
<node CREATED="1457090768237" ID="ID_901953679" MODIFIED="1457090782545" TEXT="przechowuje informacje o dacie i czasie bez stref czasowych"/>
<node CREATED="1457091196012" ID="ID_1430132214" MODIFIED="1457091202317" TEXT="metody">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457091225530" ID="ID_1043760488" MODIFIED="1457091228743" TEXT="now()"/>
<node CREATED="1457091563575" ID="ID_610020223" MODIFIED="1457091565276" TEXT="of(int year, int month, int dayOfMonth, int hour, int minute)"/>
<node CREATED="1457294245241" ID="ID_1961445061" MODIFIED="1457294258176" TEXT="minusDays(int aDni)"/>
<node CREATED="1457294317762" ID="ID_1728929224" MODIFIED="1457294328281" TEXT="minusHours(int aGodziny)"/>
<node CREATED="1457294337498" ID="ID_707881389" MODIFIED="1457294353298" TEXT="minusSeconds(int aSekundy)"/>
<node CREATED="1457688740959" ID="ID_1568340091" MODIFIED="1457688752799" TEXT="format(DateTimeFormatter)"/>
</node>
<node CREATED="1457523183935" ID="ID_892780739" MODIFIED="1457523225014" TEXT="UWAGA! Nie jest konwertowalne do Instant, poniewa&#x17c; nie ma informacji o strefie czasowej">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
</node>
<node CREATED="1457090732415" ID="ID_589703087" MODIFIED="1457090745035" TEXT="ZonedDateTime">
<node CREATED="1457090784700" ID="ID_559424494" MODIFIED="1457090800775" TEXT="przechowuje informacje o dacie i czasie z uwzgl&#x119;dnieniem stref czasowych"/>
<node CREATED="1457091196012" ID="ID_421112359" MODIFIED="1457091831689" TEXT="metody">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457091225530" ID="ID_1744022503" MODIFIED="1457091228743" TEXT="now()"/>
<node CREATED="1457091618604" ID="ID_370054930" MODIFIED="1457091620872" TEXT=" &#x9;of(LocalDate date, LocalTime time, ZoneId zone)"/>
<node CREATED="1457091831690" ID="ID_588230969" MODIFIED="1457091835516" TEXT="of(LocalDateTime localDateTime, ZoneId zone)"/>
<node CREATED="1457091853918" ID="ID_1985935566" MODIFIED="1457091854771" TEXT="of(int year, int month, int dayOfMonth, int hour, int minute, int second, int nanoOfSecond, ZoneId zone)"/>
<node CREATED="1457091858246" ID="ID_551091432" MODIFIED="1457091885462" TEXT="Uwaga! Brak operacji w kt&#xf3;rej podaje si&#x119; miesi&#x105;c!">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1457523090526" ID="ID_1815624722" MODIFIED="1457523136805" TEXT="toInstant()"/>
<node CREATED="1457688740959" ID="ID_1033602845" MODIFIED="1457688752799" TEXT="format(DateTimeFormatter)"/>
</node>
</node>
<node CREATED="1457091929554" ID="ID_1393125861" MODIFIED="1457091931815" TEXT="ZoneId">
<node CREATED="1457091937122" ID="ID_455574223" MODIFIED="1457091944238" TEXT="ZoneId.systemDefault()"/>
<node CREATED="1457091967256" ID="ID_985114233" MODIFIED="1457091983108" TEXT="ZoneId.getAvailableZoneIds()"/>
</node>
<node CREATED="1457297711832" ID="ID_570247498" MODIFIED="1457298796871" TEXT="Period">
<node CREATED="1457298414591" ID="ID_1057012060" MODIFIED="1457298463347" TEXT="Jest to klasa s&#x142;u&#x17c;&#x105;ca do reprezentowania okresu czasu przy pomocy warto&#x15b;ci charakterystycznych dla daty, a wi&#x119;c : rok , miesi&#x105;c dzie&#x144;"/>
<node CREATED="1457298469506" ID="ID_16957875" MODIFIED="1457298547333" TEXT="UWAGA! Nale&#x17c;y zwr&#xf3;ci&#x107; uwag&#x119; na to &#x17c;e Week nie jest jednostk&#x105; obs&#x142;ugiwan&#x105; przez Period">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1457298796872" ID="ID_1368654823" MODIFIED="1457298802493" TEXT="metody">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1457298803707" ID="ID_996287489" MODIFIED="1457298815078" TEXT="ofYears(int liczbaLat)"/>
<node CREATED="1457298817355" ID="ID_383466464" MODIFIED="1457298833392" TEXT="ofMonths(int liczbaMiesiecy)"/>
<node CREATED="1457298841669" ID="ID_1541203884" MODIFIED="1457298854195" TEXT="ofWeeks(int liczbaTygodni)"/>
<node CREATED="1457298859742" ID="ID_1956290016" MODIFIED="1457298866727" TEXT="ofDays(int liczbaDni)"/>
<node CREATED="1457298881489" ID="ID_1812198484" MODIFIED="1457298915050" TEXT="of(int liczbaLat,int liczbaMiesiecy,int liczbaDni)"/>
</node>
<node CREATED="1457298941415" ID="ID_1125775062" MODIFIED="1457299204148" TEXT="UWAGA! Metody klasy Period s&#x105; statyczne, nie mo&#x17c;na &#x142;&#x105;czy&#x107; ich w &#x142;a&#x144;cuch wywo&#x142;a&#x144;! Powoduje to ostrze&#x17c;enie kompilatora!">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Period wrong=Period.ofYears(1).ofWeeks(1);
    </p>
    <p>
      
    </p>
    <p>
      //zostanie zastosowana tylko ostatnia metoda, a wi&#281;c ofWeeks(1).
    </p>
    <p>
      
    </p>
    <p>
      //Ten kod jest r&#243;wnowa&#380;ny:
    </p>
    <p>
      
    </p>
    <p>
      Period wrong=Period.ofYears(1);
    </p>
    <p>
      wrong=Period.ofWeeks(1);
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1457299364078" ID="ID_1271641784" MODIFIED="1457299367971" TEXT="Wy&#x15b;wietlanie">
<node CREATED="1457299316267" ID="ID_932119195" MODIFIED="1457299387131" TEXT="Wy&#x15b;wietlanie: S.out.println(Period.of(1,2,3)) - P1Y2M3D">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1457299390617" ID="ID_939486572" MODIFIED="1457299422821" TEXT="P-zawsze, potem wyst&#x119;puj&#x105; niezerowe cz&#x142;ony: nY,nM,nD">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1457299448445" ID="ID_433162512" MODIFIED="1457299487811" TEXT="Period.of(0,20,47) -P20M47D"/>
<node CREATED="1457299506904" ID="ID_778912899" MODIFIED="1457299571904" TEXT="W przypadku gdy wy&#x15b;wietlamy Period.ofWeeks(3) P21D, poniewa&#x17c; tygodnie nie istniej&#x105; jako jednostki, s&#x105; one przeliczane na dni!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1457299792098" ID="ID_771023773" MODIFIED="1457300236750" TEXT="UWAGA! Period nie wsp&#xf3;&#x142;gra z klasami typu &quot;czas&quot;. UnsupportedTemporalTypeException">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LocalTime time=LocalTime.of(6,15);
    </p>
    <p>
      Period period =Period.ofMonths(1);
    </p>
    <p>
      
    </p>
    <p>
      time.plus(period)
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1457451034840" ID="ID_1402567036" MODIFIED="1457451189813" TEXT="Duration">
<node CREATED="1457451042653" ID="ID_1788904547" MODIFIED="1457451173599" TEXT="Klasa bardzo podobna do Period, z tym &#x17c;e dotyczy przedzia&#x142;&#xf3;w kojarzonych z czasem (godziny, minuty, sekundy). "/>
<node CREATED="1457451110000" ID="ID_1513664599" MODIFIED="1457451114397" TEXT="Wy&#x15b;wietlanie">
<node CREATED="1457451115464" ID="ID_552870559" MODIFIED="1457451150167" TEXT="Wy&#x15b;wietlany jest z prefixem PT (period of time)"/>
</node>
<node CREATED="1457451193332" ID="ID_111964580" MODIFIED="1457451195328" TEXT="metody">
<node CREATED="1457451196748" ID="ID_293815445" MODIFIED="1457451218546" TEXT="ofDays(int liczbaDni)"/>
<node CREATED="1457451220446" ID="ID_1116161568" MODIFIED="1457451231730" TEXT="ofHours(int liczba godzin)"/>
<node CREATED="1457451233293" ID="ID_1159938401" MODIFIED="1457451251563" TEXT="ofMinutes(int liczbaMinut)"/>
<node CREATED="1457451256087" ID="ID_65011922" MODIFIED="1457451266452" TEXT="ofSeconds(int liczbaSekund)"/>
<node CREATED="1457451268167" ID="ID_1731353449" MODIFIED="1457451287557" TEXT="ofMillis(int liczbaMilisekund)"/>
<node CREATED="1457451289376" ID="ID_1586662479" MODIFIED="1457451302405" TEXT="ofNanos(int liczbaNanosekund)"/>
<node CREATED="1457451373475" ID="ID_1731792060" MODIFIED="1457451394056" TEXT="of(int liczbaJesdnostek,ChronoUnit jednostka)">
<node CREATED="1457451396365" ID="ID_1956561987" MODIFIED="1457451404401" TEXT="ChronoUnit.DAYS"/>
<node CREATED="1457451412461" ID="ID_224126060" MODIFIED="1457451420178" TEXT="ChronoUnit.HOURS"/>
<node CREATED="1457451421789" ID="ID_1120213224" MODIFIED="1457451425938" TEXT="ChronoUnit.MINUTES"/>
<node CREATED="1457451427806" ID="ID_1471351755" MODIFIED="1457451455147" TEXT="ChronoUnit.SECONDS"/>
<node CREATED="1457451434093" ID="ID_1179528361" MODIFIED="1457451443115" TEXT="ChronoUnit.MILLIS"/>
<node CREATED="1457451444654" ID="ID_1636964460" MODIFIED="1457451448947" TEXT="ChronoUnit.NANOS"/>
</node>
</node>
<node CREATED="1457451749427" ID="ID_702907850" MODIFIED="1457451802172" TEXT="UWAGA! Duration nie wsp&#xf3;&#x142;gra z klasami typu &quot;data&quot;. UnsupportedTemporalTypeException">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1457452355893" ID="ID_645779232" MODIFIED="1457452417117" TEXT="UWAGA! Duration.ofDays(1) to nie to samo co Period.ofDays(1) - dotyczy r&#xf3;wnie&#x17c; pozosta&#x142;ych metod. ">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457452580679" ID="ID_1607991245" MODIFIED="1457452593185">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="duration-period-kompatybilnosc.PNG" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1457522679942" ID="ID_1115345864" MODIFIED="1457523307194" TEXT="Instant">
<node CREATED="1457522688991" ID="ID_1361837823" MODIFIED="1457523055986" TEXT="Reprezentuje moment czasie w odniesieniu do GMT"/>
<node CREATED="1457523062589" ID="ID_1120910171" MODIFIED="1457523064962" TEXT="metody">
<node CREATED="1457523066077" ID="ID_303640427" MODIFIED="1457523068682" TEXT="now()"/>
<node CREATED="1457523375467" ID="ID_726874665" MODIFIED="1457523401088" TEXT="ofEpochSecond(liczbaSekundOd1970)">
<node CREATED="1457523402467" ID="ID_701253616" MODIFIED="1457523427249" TEXT="metoda tworz&#x105;ca Instant na podstawie liczby sekunkd kt&#xf3;re up&#x142;yn&#x119;&#x142;y od 1970 r."/>
</node>
</node>
<node CREATED="1457523242004" ID="ID_140055503" MODIFIED="1457523265245" TEXT="Konwersja do Instant jest mo&#x17c;liwa tylko z typ&#xf3;w posiadaj&#x105;cych informacje o strefie czasowej.">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1457523307195" ID="ID_883765812" MODIFIED="1457523528216" TEXT="UWAGA! Na Instant mo&#x17c;na robi&#x107; r&#xf3;&#x17c;ne operacje, jednak tylko w jednostkach &lt;= ChronoUnit.DAY">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Instant nastepnyDzien=instant.plus(1,ChronoUnit.DAY);
    </p>
    <p>
      
    </p>
    <p>
      Instant nastepnyTydzien=instant.plus(1,ChronoUnit.WEEKS)
    </p>
    <p>
      //wyjatek
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1457523535002" ID="ID_1231229559" MODIFIED="1457523620956" TEXT="UWAGA! Mimo tego &#x17c;e na instant nie mo&#x17c;na wykonyw&#x107; operacji w jednostkach mniejszych ni&#x17c; dzie&#x144;, to przy wy&#x15b;wietlaniu poprawnie obs&#x142;uguje du&#x17c;e jednostki czasu. ">
<icon BUILTIN="help"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1457523625745" ID="ID_1215369405" MODIFIED="1457523636117" TEXT="Do sprawdzenia!">
<icon BUILTIN="help"/>
</node>
</node>
</node>
<node CREATED="1457451504640" ID="ID_1722343383" MODIFIED="1457451596690" TEXT="ChronoUnit">
<node CREATED="1457451515385" ID="ID_1477401352" MODIFIED="1457451594665" TEXT="Dostarcza sta&#x142;ych oznaczaj&#x105;cych jednostk&#x119; granulacji czasu, oraz metod do wyznaczania czasu jaki up&#x142;yn&#x105;&#x142; pomi&#x119;dzy dwoma datami, wynik jest zwracany w odpowiednich jednostkach"/>
<node CREATED="1457451598741" ID="ID_1530411767" MODIFIED="1457451624978" TEXT="ChronoUnit.HOURS.between(xxx a, xxx b)"/>
<node CREATED="1457451626742" ID="ID_111553403" MODIFIED="1457451647831" TEXT="W przypadku niezgodno&#x15b;ci typ&#xf3;w wyrzucany jest wyj&#x105;tek DateTimeException">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1457295637003" ID="ID_1391509048" LINK="data_czas_metody_w_roznych_klasach.xls" MODIFIED="1457295677983" TEXT="Data/czas metody w r&#xf3;&#x17c;nych klasach">
<node CREATED="1457295655610" ID="ID_1573964487" MODIFIED="1457295667948">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="data_czas_metody_w_roznych_klasach.png" />
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1457092023525" ID="ID_966803187" MODIFIED="1457092063681" TEXT="Klas nie mo&#x17c;na tworzy&#x107; bezpo&#x15b;rednio: new LocalDate() powoduje b&#x142;&#x105;d kompilacji!">
<icon BUILTIN="closed"/>
</node>
<node CREATED="1457092066106" ID="ID_1696495262" MODIFIED="1457092098623" TEXT="Podanie z&#x142;ego numeru do metody of ko&#x144;czy si&#x119; wyj&#x105;tkiem DateTimeException ">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1457092123479" ID="ID_561299060" MODIFIED="1457092139206" TEXT="Indeksowanie miesi&#x119;cy rozpoczyna si&#x119; od 1">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1457294486074" ID="ID_504504347" MODIFIED="1457294573929" TEXT="UWAGA! Wszystkie klasy s&#x105; immutable!">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      LocalDate date.of(2020,Month.JANUARY,20);
    </p>
    <p>
      date.plusDays(10);
    </p>
    <p>
      System.out.println(date);
    </p>
    <p>
      
    </p>
    <p>
      //UWAGA! wy&#347;wietli si&#281; 20 JANUARY, 2020, w&#322;a&#347;nie ze wzgl&#281;du na IMMUTABLE!
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1457524754798" ID="ID_1851684966" MODIFIED="1457524824992" TEXT="Obs&#x142;uga wiosennej i letniej zmiany czasu (&quot;daylight saving time&quot; )">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1457525060938" ID="ID_1400609433" MODIFIED="1457525340613" TEXT="Wiosenna zmiana czasu - ma miejsce w marcu (16), je&#x15b;li w tym dniu do godziny 1.30 dodamy 1 otrzymamy 3.30. Przy wy&#x15b;wietleniu zostanie zmieniony r&#xf3;wnie&#x17c; offset wskazuj&#x105;cy na przesuni&#x119;cie stref czasowych">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1457525195777" ID="ID_1929030632" MODIFIED="1457525340615" TEXT="jesienna zmiana czasu - w przypadku jesiennej zmiany czasu dodanie 1h do godziny 01:30 spowoduje &#x17c;e pozostanie godzina 01:30. Zmienie ulegnie tylko offset strefy czasowej.">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1457525877326" ID="ID_1510208908" MODIFIED="1457525915045" TEXT="W przypadku gdy stworzymy obiekt wskazuj&#x105;cy na &quot;nieistniej&#x105;cy&quot; moment w czasie , zostanie on przesuni&#x119;ty o 1h do przodu/ty&#x142;u"/>
</node>
<node CREATED="1457627548940" ID="ID_1509157236" MODIFIED="1457689565982" TEXT="DateTimeFormatter">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457627556149" ID="ID_823895669" MODIFIED="1457627567358" TEXT="java.time.format">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1457627582590" ID="ID_193444503" MODIFIED="1457627600324" TEXT="U&#x17c;ywany do konwersji daty/czasu dowolnego typu"/>
<node CREATED="1457688969774" ID="ID_1432224413" MODIFIED="1457689008218" TEXT="LocalDate/LocalTime/LocalDateTime/ZonedDateTime">
<node CREATED="1457689440086" ID="ID_763737115" MODIFIED="1457689453231" TEXT="format(DateTimeFormatter)"/>
</node>
<node CREATED="1457689565983" ID="ID_1830692952" MODIFIED="1457689575330" TEXT="predefiniowane formaty">
<node CREATED="1457689576510" ID="ID_422117321" MODIFIED="1457689595304" TEXT="DateTimeFormatter.ISO_LOCAL_DATE"/>
<node CREATED="1457689597548" ID="ID_620939390" MODIFIED="1457689610489" TEXT="DateTimeFormatter.ISO_LOCAL_TIME"/>
<node CREATED="1457689612545" ID="ID_437445486" MODIFIED="1457689628435" TEXT="DateTimeFormatter.LOCAL_DATE_TIME"/>
</node>
<node CREATED="1457689674138" ID="ID_416392222" MODIFIED="1457689676127" TEXT="metody">
<node CREATED="1457689677196" ID="ID_30760510" MODIFIED="1457693653196" TEXT="ofLocalizedDate(FormatStyle.SHORT)">
<node CREATED="1457692005554" ID="ID_1480742200" MODIFIED="1457693704148" TEXT="UWAGA! Formattery pobrane t&#x105; metod&#x105; ze stylem SHORT mog&#x105; by&#x107; zastosowane tylko do typ&#xf3;w przechowujacych daty, w przypadku zastosowania dla typow *Time, wyrzucany jest wyjatek UnsupportedTemporalTypeException">
<icon BUILTIN="button_cancel"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1457693845829" ID="ID_278460651" MODIFIED="1457693868196">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="dateTimeFormatter-uzycia-dla-roznych-typow.PNG" />
  </body>
</html></richcontent>
</node>
<node CREATED="1457694387990" ID="ID_1755786998" MODIFIED="1457694399093" TEXT="ofPattern(String)">
<node CREATED="1457694403959" ID="ID_1505525166" MODIFIED="1457694421358" TEXT="M - miesi&#x105;c">
<node CREATED="1457694441009" ID="ID_823051747" MODIFIED="1457694450147" TEXT="M-np 1"/>
<node CREATED="1457694452137" ID="ID_120731889" MODIFIED="1457694461170" TEXT="MM-np 01"/>
<node CREATED="1457694463130" ID="ID_938592752" MODIFIED="1457694470645" TEXT="MMM-Sty"/>
<node CREATED="1457694472264" ID="ID_1122828448" MODIFIED="1457694483247" TEXT="MMMM-Stycze&#x144;"/>
</node>
<node CREATED="1457694515048" ID="ID_1932630786" MODIFIED="1457694520450" TEXT="y - rok">
<node CREATED="1457694532429" ID="ID_1498777883" MODIFIED="1457694534489" TEXT="yy"/>
<node CREATED="1457694538064" ID="ID_1689769604" MODIFIED="1457694540955" TEXT="yyyy"/>
</node>
<node CREATED="1457694423934" ID="ID_1900737253" MODIFIED="1457694576591" TEXT="d - dzie&#x144;">
<node CREATED="1457694565047" ID="ID_1419073986" MODIFIED="1457694566222" TEXT="d"/>
<node CREATED="1457694567796" ID="ID_333368580" MODIFIED="1457694569343" TEXT="dd"/>
</node>
<node CREATED="1457694578883" ID="ID_596205070" MODIFIED="1457694591208" TEXT="h">
<node CREATED="1457694592295" ID="ID_1547135173" MODIFIED="1457694594911" TEXT="h"/>
<node CREATED="1457694596399" ID="ID_1209427400" MODIFIED="1457694597695" TEXT="hh"/>
</node>
<node CREATED="1457694602654" ID="ID_810320873" MODIFIED="1457694613695" TEXT="m-minuta">
<node CREATED="1457694614760" ID="ID_11650464" MODIFIED="1457694615867" TEXT="m"/>
<node CREATED="1457694617285" ID="ID_782547626" MODIFIED="1457694618257" TEXT="mm"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1457526063077" ID="ID_756838185" MODIFIED="1457626355334" POSITION="right" TEXT="Internationalization and Localization">
<cloud COLOR="#ff99cc"/>
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457620348552" ID="ID_605557141" MODIFIED="1457620354690" TEXT="java.util">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1457526538906" ID="ID_656081529" MODIFIED="1457526551511" TEXT="Interntionalization - obs&#x142;uga wielu j&#x119;zyk&#xf3;w"/>
<node CREATED="1457526553322" ID="ID_1473239249" MODIFIED="1457526568976" TEXT="Localization- obs&#x142;uga wielu region&#xf3;w"/>
<node CREATED="1457620378305" ID="ID_50332428" MODIFIED="1457620380735" TEXT="Klasy">
<node CREATED="1457620381954" ID="ID_691610176" MODIFIED="1457620383839" TEXT="Locale">
<node CREATED="1457620385010" ID="ID_1870868768" MODIFIED="1457620391007" TEXT="getDefault()"/>
<node CREATED="1457621626215" ID="ID_908941535" MODIFIED="1457621670046" TEXT="Locale loc=new Locale.Builder().setRegion(&quot;us&quot;).setLanguage(&quot;EN&quot;).build()">
<node CREATED="1457621671385" ID="ID_3829895" MODIFIED="1457621709592" TEXT="UWAGA! Przy tworzeniu Locale t&#x105; metod&#x105; nie wa&#x17c;na jest kolejno&#x15b;&#x107; podawania obydwu kod&#xf3;w, ani te&#x17c; wielko&#x15b;&#x107; liter"/>
</node>
<node CREATED="1457621741524" ID="ID_1772663894" MODIFIED="1457621761146" TEXT="setDefault(new Locale(&quot;fr&quot;))">
<node CREATED="1457621764877" ID="ID_372426054" MODIFIED="1457621775266" TEXT="ustawienie domy&#x15b;lnej warto&#x15b;ci Locale"/>
</node>
</node>
</node>
<node CREATED="1457620455933" ID="ID_787499221" MODIFIED="1457620601964" TEXT="Uwaga! W nazwach locals&#xf3;w wa&#x17c;ny jest format: en_US (dwie litery j&#x119;zyka(ma&#x142;e)+podkre&#x15b;lenie+dwie litery kraju (WIELKIE) np: en_US lub tylko dwie litery j&#x119;zyka (ma&#x142;e), np. fr">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1457620610540" ID="ID_1485011072" MODIFIED="1457620689392" TEXT="US - brak sekcji j&#x119;zyka">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1457620629189" ID="ID_1300614958" MODIFIED="1457620689391" TEXT="enUS-brak podkre&#x15b;lenia">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1457620650694" ID="ID_820674762" MODIFIED="1457620689391" TEXT="US-en - zamienione kody j&#x119;zyka i kraju">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1457620667918" ID="ID_654931868" MODIFIED="1457620689390" TEXT="EN - j&#x119;zyk musi by&#x107; ma&#x142;ymi literami">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1457622398528" ID="ID_1379599351" MODIFIED="1457625492973" TEXT="Sposoby przechowywania">
<node CREATED="1457622434706" ID="ID_719644910" MODIFIED="1457622437590" TEXT="Klasy"/>
<node CREATED="1457622440890" ID="ID_1889106012" MODIFIED="1457622451015" TEXT="Pliki properties"/>
</node>
<node CREATED="1457622097299" ID="ID_1536344769" MODIFIED="1457625488617" TEXT="ResourceBoundle">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457623141848" ID="ID_720502934" MODIFIED="1457623146261" TEXT="Pobieranie">
<node CREATED="1457623147920" ID="ID_1329512454" MODIFIED="1457623158229" TEXT="1. tworzymy Locale">
<node CREATED="1457623159457" ID="ID_705287650" MODIFIED="1457623180350" TEXT="Locale loc=new Locale(&quot;en&quot;,&quot;US&quot;)"/>
</node>
<node CREATED="1457623184218" ID="ID_1313190931" MODIFIED="1457623203967" TEXT="2. pobieramy ResourceBoundle">
<node CREATED="1457623205371" ID="ID_422519491" MODIFIED="1457623243089" TEXT="ResourceBundle rb=ResourceBoundle.getBundle(&quot;Zoo&quot;,loc)"/>
</node>
<node CREATED="1457623246996" ID="ID_1448698881" MODIFIED="1457623275746" TEXT="3. pobieramy warto&#x15b;&#x107; podaj&#x105;c jej klucz">
<node CREATED="1457623256605" ID="ID_253989751" MODIFIED="1457623265810" TEXT="rb.getString(&quot;hello&quot;)"/>
</node>
<node CREATED="1457623952091" FOLDED="true" ID="ID_546793567" MODIFIED="1457624009705" TEXT="Mo&#x17c;liwe jest te&#x17c; iterowanie po wszystkich warto&#x15b;ciach - pobieramy wszystkie klucze i pos&#x142;ugujemy si&#x119; nimi jak setem">
<node CREATED="1457623963803" ID="ID_1349741523" MODIFIED="1457623981201" TEXT="Set&lt;String&gt; klucze=rb.keySet()"/>
</node>
<node CREATED="1457625937919" ID="ID_1680136104" MODIFIED="1457625940881" TEXT="metody">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457625941536" ID="ID_1786156180" MODIFIED="1457625956869" TEXT="ResourceBundle.getBundle(&quot;nazwa&quot;)">
<node CREATED="1457626048508" ID="ID_686799332" MODIFIED="1457626100028" TEXT="pobiera zasoby dla domy&#x15b;lnych Locale"/>
</node>
<node CREATED="1457625958144" ID="ID_214041214" MODIFIED="1457626043313" TEXT="ResourceBundle.getBundle(&quot;nazwa&quot;,Locale)">
<node CREATED="1457626080662" ID="ID_1173638022" MODIFIED="1457626095147" TEXT="pobiera zasoby dla podanego Locale"/>
</node>
</node>
</node>
<node CREATED="1457623771811" ID="ID_1522411537" MODIFIED="1457623781400" TEXT="Regu&#x142;y dotycz&#x105;ce plik&#xf3;w *.properties">
<node CREATED="1457623782764" ID="ID_112991797" MODIFIED="1457623799921" TEXT="Komentarze rozpoczynaj&#x105; si&#x119; znakiem # lub !"/>
<node CREATED="1457623801540" ID="ID_951891985" MODIFIED="1457623826594" TEXT="Spacje przed, albo po separatorze s&#x105; ignorowane"/>
<node CREATED="1457623827741" ID="ID_1686188801" MODIFIED="1457623840624" TEXT="Spacje na pocz&#x105;tku linii s&#x105; ignorowane"/>
<node CREATED="1457623818452" ID="ID_1500671182" MODIFIED="1457623850347" TEXT="Spacje na ko&#x144;cu linii s&#x105; ignorowane"/>
<node CREATED="1457623852455" ID="ID_1615832063" MODIFIED="1457623886676" TEXT="Linia mo&#x17c;e ko&#x144;czy&#x107; si&#x119; znakiem \ , wtedy traktowane jest to jako przej&#x15b;cie do nowego wiersza"/>
<node CREATED="1457623888327" ID="ID_1678758154" MODIFIED="1457623907045" TEXT="Mo&#x17c;na u&#x17c;ywa&#x107; znak&#xf3;w escape takich jak \t i \n"/>
<node CREATED="1457622557199" ID="ID_926609621" MODIFIED="1457622623639" TEXT="UWAGA! nazwy plik&#xf3;w musz&#x105; ko&#x144;czy&#x107; si&#x119; postfixem _LOCALE, np.:Zoo_en.properties, Zoo_fr.properties">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1457625693989" ID="ID_160342595" MODIFIED="1457625708820" TEXT="UWAGA! Przechowuj&#x105; warto&#x15b;ci String">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1457625508485" ID="ID_1234478144" MODIFIED="1457625807628" TEXT="ResourceBoundle w postaci klas JAVA">
<node CREATED="1457625586632" ID="ID_1032694513" MODIFIED="1457625638415" TEXT="UWAGA! Tworzymy klas&#x119; o nazwie ko&#x144;cz&#x105;c&#x105; si&#x119; postfixem _LOCALE, np.:Zoo_en, Zoo_fr">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1457625675364" ID="ID_1689629979" MODIFIED="1457625716587" TEXT="UWAGA! Przechowuj&#x105; warto&#x15b;ci r&#xf3;&#x17c;nych typ&#xf3;w">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1457625751488" ID="ID_1037599362" MODIFIED="1457625772799" TEXT="UWAGA! Warto&#x15b;ci mog&#x105; by&#x107; tworzione w czasie wykonywania!">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1457625823459" ID="ID_1918666198" MODIFIED="1457625825735" TEXT="Regu&#x142;y">
<node CREATED="1457625826811" ID="ID_1159950819" MODIFIED="1457625848256" TEXT="dziedzicz&#x105; z nadklasy ListResourceBundle"/>
<node CREATED="1457625850132" ID="ID_1308599150" MODIFIED="1457625874234" TEXT="implementuj&#x105; metod&#x119; Object[][] getContents()"/>
</node>
</node>
</node>
<node CREATED="1457625230754" ID="ID_249445189" MODIFIED="1457625490654" TEXT="Properties">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457625236609" ID="ID_1895850026" MODIFIED="1457625239807" TEXT="metody">
<node CREATED="1457625243562" ID="ID_914768705" MODIFIED="1457625252807" TEXT="getProperty(&quot;klucz&quot;)">
<node CREATED="1457625288044" ID="ID_801254336" MODIFIED="1457625311492" TEXT="W przypadku braku zwraca null">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1457625254234" ID="ID_1699950693" MODIFIED="1457625278248" TEXT="getProperty(&quot;klucz&quot;,&quot;wartosc_domyslna_string&quot;)">
<node CREATED="1457625296716" ID="ID_1002155247" MODIFIED="1457625309131" TEXT="W przypadku braku zwraca warto&#x15b;&#x107; domy&#x15b;ln&#x105;">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1457624056719" ID="ID_1705237842" MODIFIED="1457625438519" TEXT="Przekszta&#x142;canie ResourceBoundle do Properties">
<node CREATED="1457624154587" FOLDED="true" ID="ID_1488506555" MODIFIED="1457625444770" TEXT="1.Stw&#xf3;rz obiekt Properties">
<node CREATED="1457624188100" ID="ID_1795720868" MODIFIED="1457624197409" TEXT="Properties props=new Properties()"/>
</node>
<node CREATED="1457624095609" ID="ID_671946822" MODIFIED="1457624105718" TEXT="1. Iteruj po kluczach rb"/>
<node CREATED="1457624107329" ID="ID_608998151" MODIFIED="1457624118398" TEXT="2. Pobierz warto&#x15b;&#x107; dla klucza rb"/>
<node CREATED="1457624120026" ID="ID_1396541673" MODIFIED="1457624147935" TEXT="3. dodaj warto&#x15b;&#x107; do Properties">
<node CREATED="1457624203957" ID="ID_1623672085" MODIFIED="1457624208858" TEXT="props.put();"/>
</node>
</node>
</node>
<node CREATED="1457626355335" ID="ID_1875967558" MODIFIED="1457626364139" TEXT="Formatowanie liczb">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457626958739" ID="ID_1233506500" MODIFIED="1457626966528" TEXT="NumberFormat">
<node CREATED="1457626967908" ID="ID_440387008" MODIFIED="1457626969608" TEXT="Tworzenie">
<node CREATED="1457626971612" ID="ID_1836763262" MODIFIED="1457626977041" TEXT="getInstance()"/>
<node CREATED="1457626978596" ID="ID_900148345" MODIFIED="1457626985897" TEXT="getInstance(locale)"/>
<node CREATED="1457626987324" ID="ID_1739171910" MODIFIED="1457626995930" TEXT="getNumberInstance()"/>
<node CREATED="1457626997333" ID="ID_19624337" MODIFIED="1457627003562" TEXT="getNumberInstance(locale)"/>
<node CREATED="1457627009213" ID="ID_1372108385" MODIFIED="1457627014834" TEXT="getCurrencyInstance()"/>
<node CREATED="1457627016174" ID="ID_102762031" MODIFIED="1457627024339" TEXT="getCurrencyInstance(locale)"/>
<node CREATED="1457627027726" ID="ID_1441890618" MODIFIED="1457627036611" TEXT="getPercentInstance()"/>
<node CREATED="1457627038910" ID="ID_1454270395" MODIFIED="1457627047476" TEXT="getPercentInstance(locale)"/>
</node>
<node CREATED="1457627073129" ID="ID_1158903361" MODIFIED="1457627076473" TEXT="metody">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1457627078072" ID="ID_524819049" MODIFIED="1457627080926" TEXT="format()">
<node CREATED="1457627102434" ID="ID_340379252" MODIFIED="1457627109735" TEXT="Number-&gt;String"/>
</node>
<node CREATED="1457627082089" ID="ID_104701248" MODIFIED="1457627084470" TEXT="parse()">
<node CREATED="1457627091250" ID="ID_1410742573" MODIFIED="1457627099975" TEXT="String-&gt;Number">
<node CREATED="1457627204286" ID="ID_852615707" MODIFIED="1457627471561" TEXT="pos&#x142;uguje si&#x119;  java.text.ParseException">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1457627273705" ID="ID_95732666" MODIFIED="1457627326624" TEXT="UWAGA! metoda dzia&#x142;a w taki spos&#xf3;b, &#x17c;e parsuje warto&#x15b;&#x107; a&#x17c; do napotkania znaku nieparsowalnego, je&#x15b;li uda jej si&#x119; to zwraca warto&#x15b;&#x107;, reszta jest ignorowana">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1457627283218" ID="ID_743925889" MODIFIED="1457627283218" TEXT=""/>
</node>
<node CREATED="1457627331420" ID="ID_455646159" MODIFIED="1457627333880" TEXT="Przyk&#x142;ad">
<node CREATED="1457627335108" ID="ID_1272741298" MODIFIED="1457627450776" TEXT="nr.parse(&quot;456abc&quot;)=456">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1457627361197" ID="ID_1334220120" MODIFIED="1457627448375" TEXT="nf.parse(-2,5165x10)=-2,5165">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1457627396302" ID="ID_247154718" MODIFIED="1457627436446" TEXT="nf.parse((x85,3&quot;)=java.textParseException">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1457626367114" ID="ID_1266053554" MODIFIED="1457626379820" TEXT="Parametryzacja warto&#x15b;ci Properties">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
</node>
<node CREATED="1458052452417" ID="ID_574070022" MODIFIED="1458052480456" POSITION="left" TEXT="NIO2">
<cloud COLOR="#00cc99"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458052508714" ID="ID_60261701" MODIFIED="1458053556180" TEXT="Path">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458052513253" ID="ID_1312669195" MODIFIED="1458059474361" TEXT="metody">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458052532096" ID="ID_1812540056" MODIFIED="1458059482476" TEXT="toFile()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1458052536888" ID="ID_672450387" MODIFIED="1458059482476" TEXT="toUri()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1458052594144" ID="ID_1513874019" MODIFIED="1458059482476" TEXT="toString()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458052599014" ID="ID_1520391035" MODIFIED="1458052606712" TEXT="jedyna metoda zwracaj&#x105;ca String"/>
</node>
<node CREATED="1458052638389" ID="ID_528016184" MODIFIED="1458059482476" TEXT="getNameCount()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458052888507" ID="ID_280808233" MODIFIED="1458052922106" TEXT="je&#x15b;li &#x15b;cie&#x17c;ka dotyczy elementu root, to metoda zwraca 0"/>
</node>
<node CREATED="1458052644356" ID="ID_1762517983" MODIFIED="1458059474361" TEXT="getName(int)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458052669064" ID="ID_1715916071" MODIFIED="1458052679483" TEXT="zwraca ity element &#x15b;cie&#x17c;ki"/>
<node CREATED="1458052924910" ID="ID_357635393" MODIFIED="1458052976706" TEXT="element root &quot;/&quot; jest niepobieralny przez metod&#x119;"/>
<node CREATED="1458052997772" ID="ID_1271508287" MODIFIED="1458053025462" TEXT="elementy s&#x105; indeksowane od 0 a root jest wy&#x142;&#x105;czony ze &#x15b;cie&#x17c;ki"/>
</node>
<node CREATED="1458053061495" ID="ID_591460143" MODIFIED="1458059474361" TEXT="getFileName()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458053584170" ID="ID_196037649" MODIFIED="1458053601643" TEXT="zwraca obiekt Path, kt&#xf3;ry na &#x15b;cie&#x17c;ce znajduje si&#x119; najdalej od Root"/>
</node>
<node CREATED="1458053070295" ID="ID_780696991" MODIFIED="1458059474361" TEXT="getParent()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458053640368" ID="ID_1331556800" MODIFIED="1458055092480" TEXT="zwraca obiekt Path reprezentuj&#x105;cy najbli&#x17c;szego rodzica. Je&#x15b;li obiekt nie ma rodzica zwraca Null. Je&#x15b;li &#x15b;cie&#x17c;ka jest relatywna to metoda zako&#x144;czy przetwarzanie na najwy&#x17c;szym poziomie u&#x17c;ytym w &#x15b;cie&#x17c;ce, czyli nie wyjdzie poza katalog roboczy (nie przedostanie si&#x119; do filesystmu znajduj&#x105;cego si&#x119; powy&#x17c;ej)">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1458053079612" ID="ID_737568152" MODIFIED="1458059474360" TEXT="getRoot()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458053782094" ID="ID_988464183" MODIFIED="1458053804345" TEXT="Zwraca element root, lub Null je&#x15b;li roota nie ma."/>
</node>
<node CREATED="1458054352551" ID="ID_355194480" MODIFIED="1458059474360" TEXT="isAbsolute()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458054702453" ID="ID_320637903" MODIFIED="1458054722895" TEXT="zwraca TRUE je&#x15b;li &#x15b;cie&#x17c;ka jest absolutna i FALSE je&#x15b;li relatywna"/>
</node>
<node CREATED="1458054360464" ID="ID_1317205332" MODIFIED="1458059474360" TEXT="toAbsolutePath()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458054724946" ID="ID_1086914555" MODIFIED="1458054856262" TEXT="przekszta&#x142;ca relatywn&#x105; &#x15b;cie&#x17c;k&#x119; w absolutn&#x105;. Elementy wynikaj&#x105;ce ze &#x15b;cie&#x17c;ki relatywnej do&#x142;&#x105;cza do aktualnego katalogu roboczego."/>
<node CREATED="1458055023152" ID="ID_772823410" MODIFIED="1458055086080" TEXT="je&#x15b;li zostanie wywo&#x142;ana na obiekcie kt&#xf3;ry reprezentuje &#x15b;cie&#x17c;k&#x119; absolutn&#x105; to metoda zwraca po prostu jej kopi&#x119;">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1458055518802" ID="ID_1645247868" MODIFIED="1458059474360" TEXT="subpath(int,int)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458055530343" ID="ID_1838574173" MODIFIED="1458056065628" TEXT="zwraca relatywn&#x105; &#x15b;cie&#x17c;k&#x119; okre&#x15b;lon&#x105; przez zakres element&#xf3;w podanych w parametrach . Przedzia&#x142; jest lewostronnie domkni&#x119;ty i prawostronnie otwarty."/>
</node>
<node CREATED="1458058488434" ID="ID_1882654688" MODIFIED="1458059474360" TEXT="relativize(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458058495887" ID="ID_1611514986" MODIFIED="1458058576236" TEXT="wyznacza &#x15b;cie&#x17c;k&#x119; relatywn&#x105; do elementu podanego w parametrze, robi to wzgl&#x119;dem katalogu roboczego"/>
<node CREATED="1458058607891" ID="ID_1735406843" MODIFIED="1458058649229" TEXT="UWAGA! Metoda wymaga by obydwie &#x15b;cie&#x17c;ki by&#x142;y absolutne lub relatywne, w przypadku gdy s&#x105; mieszane zwracany jest wyj&#x105;tek IllegalArgumentException!">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1458059247714" ID="ID_1996411715" MODIFIED="1458059327962" TEXT="UWAGA! W przypadku systemu Windows, gdy obydwie &#x15b;cie&#x17c;ki s&#x105; absolutne, musz&#x105; zaczyna&#x107; si&#x119; od tej samej litery dysku! Je&#x15b;li ten warunek nie zostanie spe&#x142;niony wyrzucany jest wyj&#x105;tek IllegalArgumentException!">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1458060426565" ID="ID_1633381080" MODIFIED="1458060490779" TEXT="UWAGA! po u&#x17c;yciu metody, je&#x15b;li w &#x15b;cie&#x17c;ce relatywnej u&#x17c;yte zosta&#x142;y symbole specjalne &quot;.&quot;,&quot;..&quot; to nie s&#x105; one przez metod&#x119; usuwane!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1458062926393" ID="ID_1298732550" MODIFIED="1458062934878" TEXT="UWAGA! nie sprawdza istnienia zasob&#xf3;w! ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1458059661250" ID="ID_1986345519" MODIFIED="1458059724073" TEXT="resolve(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458059703344" ID="ID_1817715463" MODIFIED="1458059822566" TEXT="metoda tworzy now&#x105; &#x15b;cie&#x17c;k&#x119;  przez po&#x142;&#x105;czenie istniej&#x105;cej &#x15b;cie&#x17c;ki, z t&#x105; podan&#x105; w parametrze. Obiekt, na rzecz kt&#xf3;rego wywo&#x142;ywana jest metoda staje si&#x119; baz&#x105;, a obiekt podany w parametrze zostaje do niego &quot;do&#x142;&#x105;czony&quot;.">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1458059991274" ID="ID_1772606283" MODIFIED="1458060030507" TEXT="UWAGA! Metoda dopuszcza mieszanie &#x15b;cie&#x17c;ki relatywnej z absolutn&#x105;">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1458060498948" ID="ID_1702685461" MODIFIED="1458060504427" TEXT="UWAGA! po u&#x17c;yciu metody, je&#x15b;li w &#x15b;cie&#x17c;ce relatywnej u&#x17c;yte zosta&#x142;y symbole specjalne &quot;.&quot;,&quot;..&quot; to nie s&#x105; one przez metod&#x119; usuwane!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1458060791919" ID="ID_1593056632" MODIFIED="1458060868838" TEXT="UWAGA! W przypadku gdy zar&#xf3;wno obiekt bazowy, jak i argument b&#x119;dzie mia&#x142; posta&#x107; &#x15b;cie&#x17c;ki ABSOLUTNEJ to &#x15b;cie&#x17c;ka z obiektu bazowego jest ignorowana i metoda zwraca t&#x105; z argumentu.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1458061597861" ID="ID_1362025478" MODIFIED="1458061605638" TEXT="normalize()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458061629935" ID="ID_1095537429" MODIFIED="1458061666305" TEXT="metoda eliminuj&#x105;ca redundancje"/>
<node CREATED="1458062899171" ID="ID_899417668" MODIFIED="1458062940910" TEXT="UWAGA! nie sprawdza istnienia zasob&#xf3;w!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1458063223235" ID="ID_1897932252" MODIFIED="1458063230379" TEXT="toRealPath()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458063500898" ID="ID_1172360012" MODIFIED="1458063639326" TEXT="Metoda zwracaj&#x105;ca referencje do faktycznego obiektu na dysku. Metoda wykonuje dodatkowe kroki: - konwertuje &#x15b;cie&#x17c;k&#x119; relatywn&#x105; na absolutn&#x105; (tak jak toAbsolutePath()), - weryfikuje czy element znajduje si&#x119; w filesystemie , je&#x15b;li nie zwraca IOException, - usuwa redundantne elementy w &#x15b;cie&#x17c;ce (analogicznie do normalize())">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
</node>
<node CREATED="1458056145172" ID="ID_188570432" MODIFIED="1458056149341" TEXT="Przyk&#x142;ady">
<node CREATED="1458054222490" ID="ID_684671725" MODIFIED="1458056152963" TEXT="Przyk&#x142;ad (getParent() i getFileName()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: DejaVu Sans Mono; font-size: 12pt"><font color="#000080"><b>public class </b></font>PathFilePathTest {<br /><br />    <font color="#000080"><b>private void </b></font>printInfo(Path path){<br />        System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Filename=&gt;&quot;</b></font>+path.getFileName());<br />        System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Root=&gt;&quot;</b></font>+path.getRoot());<br /><br />        Path current=path;<br /><br />        <font color="#000080"><b>while</b></font>((current=current.getParent())!=<font color="#000080"><b>null</b></font>){<br />            System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Current parent=&gt;&quot;</b></font>+current);<br />        }<br /><br />    }<br /><br />    <font color="#000080"><b>public static void </b></font>main(String[] args) {<br /><br />        PathFilePathTest pApp=<font color="#000080"><b>new </b></font>PathFilePathTest();<br /><br />        pApp.printInfo(Paths.<i>get</i>(<font color="#008000"><b>&quot;/home/projekty/git-repo/java8-cwiczenia/src/main/java/mw/pliki/PathFilePathTest.java&quot;</b></font>));<br />        pApp.printInfo(Paths.<i>get</i>(<font color="#008000"><b>&quot;java8-cwiczenia/src/main/java/mw/pliki/PathFilePathTest.java&quot;</b></font>));<br />    }<br />}</pre>
    <p>
      
    </p>
    <p>
      Filename=&gt;PathFilePathTest.java
    </p>
    <p>
      Root=&gt;/
    </p>
    <p>
      Current parent=&gt;/home/projekty/git-repo/java8-cwiczenia/src/main/java/mw/pliki
    </p>
    <p>
      Current parent=&gt;/home/projekty/git-repo/java8-cwiczenia/src/main/java/mw
    </p>
    <p>
      Current parent=&gt;/home/projekty/git-repo/java8-cwiczenia/src/main/java
    </p>
    <p>
      Current parent=&gt;/home/projekty/git-repo/java8-cwiczenia/src/main
    </p>
    <p>
      Current parent=&gt;/home/projekty/git-repo/java8-cwiczenia/src
    </p>
    <p>
      Current parent=&gt;/home/projekty/git-repo/java8-cwiczenia
    </p>
    <p>
      Current parent=&gt;/home/projekty/git-repo
    </p>
    <p>
      Current parent=&gt;/home/projekty
    </p>
    <p>
      Current parent=&gt;/home
    </p>
    <p>
      Current parent=&gt;/
    </p>
    <p>
      Filename=&gt;PathFilePathTest.java
    </p>
    <p>
      Root=&gt;null
    </p>
    <p>
      Current parent=&gt;java8-cwiczenia/src/main/java/mw/pliki
    </p>
    <p>
      Current parent=&gt;java8-cwiczenia/src/main/java/mw
    </p>
    <p>
      Current parent=&gt;java8-cwiczenia/src/main/java
    </p>
    <p>
      Current parent=&gt;java8-cwiczenia/src/main
    </p>
    <p>
      Current parent=&gt;java8-cwiczenia/src
    </p>
    <p>
      Current parent=&gt;java8-cwiczenia
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1458054863923" ID="ID_18246312" MODIFIED="1458056156927" TEXT="Przyk&#x142;ad toAbsolutePath()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //Katalog roboczy /home
    </p>
    <p>
      
    </p>
    <p>
      Path pSciezka=Paths.get(&quot;birds/condor.txt&quot;);
    </p>
    <p>
      Syste.out.println(pSciezka.toAbsolutePath());
    </p>
    <p>
      
    </p>
    <p>
      /home/birds/condor.txt
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1458055309807" ID="ID_1724563986" MODIFIED="1458056167794" TEXT="Paths.get(&quot;/stripes/zebra.exe&quot;).isAbsolute()">
<node CREATED="1458055352083" ID="ID_709041625" MODIFIED="1458055367450" TEXT="Windows:False">
<node CREATED="1458055376022" ID="ID_1398056824" MODIFIED="1458055393565" TEXT="Poniewa&#x17c; brakuje roota czyli litery oznaczaj&#x105;cej dysk"/>
</node>
<node CREATED="1458055368734" ID="ID_785201282" MODIFIED="1458055374282" TEXT="Linux:True"/>
</node>
<node CREATED="1458055400359" ID="ID_1203163254" MODIFIED="1458056172994" TEXT="Paths.get(&quot;c:/goats/Food.java&quot;).isAbsolute()">
<node CREATED="1458055430782" ID="ID_78163616" MODIFIED="1458055435386" TEXT="Windows:true"/>
<node CREATED="1458055436609" ID="ID_1376708034" MODIFIED="1458055442282" TEXT="Linux:false">
<node CREATED="1458055443549" ID="ID_1959424973" MODIFIED="1458055458284" TEXT="Brak &quot;/&quot; na pocz&#x105;tku &#x15b;cie&#x17c;ki"/>
</node>
</node>
<node CREATED="1458057290874" ID="ID_1057660970" MODIFIED="1458057301676" TEXT="subpath()">
<node CREATED="1458057302647" ID="ID_226256878" MODIFIED="1458057340058" TEXT="Paths.get(&quot;/mammal/carnivore/raccoon.image&quot;)">
<node CREATED="1458057342600" ID="ID_1702579371" MODIFIED="1458057619026" TEXT="subpath(0,3)=&gt;mammal/carnivore/raccoon.image">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1458057420944" ID="ID_1095784734" MODIFIED="1458057621082" TEXT="subpath(1,3)=&gt;carnivore/raccoon.image">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1458057466081" ID="ID_1025174654" MODIFIED="1458057623578" TEXT="subpath(1,2)=&gt;carnivore">
<icon BUILTIN="button_ok"/>
</node>
<node CREATED="1458057489594" ID="ID_927842932" MODIFIED="1458057517683" TEXT="UWAGA! element 0 to mammal a nie root">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1458057520193" ID="ID_1811122073" MODIFIED="1458057547514" TEXT="UWAGA! najwi&#x119;kszy indeks kt&#xf3;ry mo&#x17c;e zosta&#x107; u&#x17c;yty to 3">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1458057590809" ID="ID_386971986" MODIFIED="1458057614514" TEXT="subpath(0,4)=&gt;IllegalArgumentException">
<icon BUILTIN="button_cancel"/>
<node CREATED="1458057677296" ID="ID_608321133" MODIFIED="1458057692093" TEXT="indeks przekracza najwi&#x119;kszy dopuszczony "/>
</node>
<node CREATED="1458057643826" ID="ID_782103784" MODIFIED="1458057657746" TEXT="subpath(1,1)=&gt;IllegalArgumentException">
<icon BUILTIN="button_cancel"/>
<node CREATED="1458057694306" ID="ID_1168238895" MODIFIED="1458057725756" TEXT="obydwa kra&#x144;ce przedzia&#x142;u wskazuj&#x105; na ten sam element"/>
</node>
</node>
</node>
<node CREATED="1458058372763" ID="ID_771366631" MODIFIED="1458058424927" TEXT="relativize()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: DejaVu Sans Mono; font-size: 12pt">Path p1=Paths.<i>get</i>(<font color="#008000"><b>&quot;first.txt&quot;</b></font>);<br />Path p2=Paths.<i>get</i>(<font color="#008000"><b>&quot;second.txt&quot;</b></font>);<br /><br />System.<font color="#660e7a"><b><i>out</i></b></font>.println(p1.relativize(p2));

//output

../second.txt</pre>
  </body>
</html></richcontent>
<node CREATED="1458058378165" ID="ID_1359896227" MODIFIED="1458058483078" TEXT="Uwaga! w przypadku gdy chcemy wyznaczy&#x107; &#x15b;cie&#x17c;k&#x119; relatywn&#x105; pomi&#x119;dzy dwoma plikami le&#x17c;&#x105;cymi w tym samy katalogu, metoda zrobi to wzgl&#x119;dem katalogu parenta, a wi&#x119;c do da ../ przed nazw&#x105; pliku">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1458060039437" ID="ID_263031918" MODIFIED="1458060132504" TEXT="resolve()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Path p1 = Paths.get(&quot;/cats/../panther&quot;);
    </p>
    <p>
      Path p2=Paths.get(&quot;food&quot;);
    </p>
    <p>
      
    </p>
    <p>
      p1.resolve(p2);
    </p>
    <p>
      
    </p>
    <p>
      //OUTPUT
    </p>
    <p>
      
    </p>
    <p>
      /cats/../panther/food
    </p>
  </body>
</html></richcontent>
<node CREATED="1458060727670" ID="ID_408286706" MODIFIED="1458060787218" TEXT="Przypadek szczeg&#xf3;lny: dwie &#x15b;cie&#x17c;ki absolutne">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: DejaVu Sans Mono; font-size: 12pt">Path p1=Paths.<i>get</i>(<font color="#008000"><b>&quot;/home/projekty/git-repo/java8-cwiczenia/src/main/java/mw/pliki/PathFilePathTest.java&quot;</b></font>);<br />Path p2=Paths.<i>get</i>(<font color="#008000"><b>&quot;/dane&quot;</b></font>);<br /><br />System.<font color="#660e7a"><b><i>out</i></b></font>.println(p1.resolve(p2));

//OUTPUT
/dane</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1458062389155" ID="ID_1234644816" MODIFIED="1458062869903" TEXT="normalize()+resolve()+relativize">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Path p3=Paths.get(&quot;E:\\data&quot;);
    </p>
    <p>
      Path p4=Paths.get(&quot;E:\\user\\home&quot;);
    </p>
    <p>
      
    </p>
    <p>
      Path relativePath=p3.relativize(p4);
    </p>
    <p>
      
    </p>
    <p>
      //OUTPUT
    </p>
    <p>
      ../E:\user\home
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: DejaVu Sans Mono; font-size: 12pt">&#160;Path resolvePath=p3.resolve(relativePath);<br />&#160;System.<font color="#660e7a"><b><i>out</i></b></font>.println(resolvePath);
//OUTPUT
E:\data/../E:\user\home

System.<font color="#660e7a"><b><i>out</i></b></font>.println(resolvePath.normalize());
E:\user\home<br />}</pre>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458062395056" ID="ID_1820064926" MODIFIED="1458062395056" TEXT=""/>
</node>
</node>
</node>
<node CREATED="1458065577350" ID="ID_1775615133" MODIFIED="1458075409022" TEXT="Files">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458065589696" ID="ID_34276477" MODIFIED="1458065919486" TEXT="exists(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458065604735" ID="ID_1243432337" MODIFIED="1458065631357" TEXT="Sprawdza czy dany plik/katalog istnieje w systemie plik&#xf3;w. Je&#x15b;li brak zwraca FALSE."/>
</node>
<node CREATED="1458065732633" ID="ID_1670076995" MODIFIED="1458067389699" TEXT="isSameFile(Path,Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458065746216" ID="ID_856982883" MODIFIED="1458065780328" TEXT="Sprawdza czy obydwie &#x15b;cie&#x17c;ki podane w parametrze wskazuj&#x105; na ten sam katalog/plik w systemie plik&#xf3;w"/>
<node CREATED="1458065782496" ID="ID_1399027004" MODIFIED="1458065911134" TEXT="UWAGA! w pierwszym kroku metoda wywo&#x142;uje equals() na obydwu plikach, je&#x15b;li ona zwr&#xf3;ci true, metoda ko&#x144;czy dzia&#x142;anie, w przeciwnym wypadku przeprowadzane s&#x105; dalsze por&#xf3;wnanie, oraz testy czy obydwa pliki znajduj&#x105; si&#x119; fizycznie w filesystemie, je&#x15b;li kt&#xf3;rego&#x15b; nie ma wyrzucany jest wyj&#x105;tek IOException.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1458066083952" ID="ID_1067815582" MODIFIED="1458066367997" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //za&#322;o&#380;enie w systemie le&#380;y link symboliczny cobra wskazuj&#261;cy na plik snake
    </p>
    <p>
      
    </p>
    <p>
      Files.isSameFile(Paths.get(&quot;/usr/home/cobra&quot;),Paths.get(&quot;/usr/home/snake&quot;));
    </p>
    <p>
      
    </p>
    <p>
      //OUTPUT
    </p>
    <p>
      TRUE
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1458067051966" ID="ID_1809869329" MODIFIED="1458067364540" TEXT="createDirectory(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458067105888" ID="ID_1527432179" MODIFIED="1458067293685" TEXT="Tworzy katalog na najni&#x17c;szym poziomie. Zak&#x142;ada &#x17c;e wszystkie katalogi, opr&#xf3;cz ostatniego istniej&#x105;. Je&#x15b;li kt&#xf3;rego&#x15b; brakuje, je&#x15b;li nie udaje si&#x119; stworzy&#x107; katalogu, b&#x105;d&#x17a; katalog istnieje wyrzucane jest IOException.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1458066375241" ID="ID_1641583277" MODIFIED="1458067367055" TEXT="createDirectories(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458067232081" ID="ID_41032416" MODIFIED="1458067298175" TEXT="Zak&#x142;ada katalogi wskazane przez Path. Je&#x15b;li na &#x15b;cie&#x17c;ce brakuje kt&#xf3;rego&#x15b; poziomu, jest on automatycznie tworzony. W przypadku gdy co&#x15b; si&#x119; nie uda, wyrzucany jest IOException.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1458067459684" ID="ID_527904781" MODIFIED="1458067472529" TEXT="copy(Path,Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458067473251" ID="ID_828202269" MODIFIED="1458067643351" TEXT="Kopiuje, katalog/plik z jednej lokalizacji w drug&#x105;. W przypadku kopiowania katalogu, nie podlegaj&#x105; mu podkatalogi i pliki znajduj&#x105;ce si&#x119; w jego wn&#x119;trzu."/>
<node CREATED="1458068455387" ID="ID_1084720050" MODIFIED="1458068499792" TEXT="Obs&#x142;uguje linki symbolizcne, nie zast&#x119;puje pliku/katalogu docelowego je&#x15b;li istnieje, nie kopiuje atrybut&#xf3;w.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1458067648025" ID="ID_646566341" MODIFIED="1458067760181" TEXT="copy(InputStream,Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458067663532" ID="ID_174970133" MODIFIED="1458067709171" TEXT="Czyta zawarto&#x15b;&#x107; InputStream i zapisuje go do pliku wskazywanego przez Path)"/>
</node>
<node CREATED="1458067713472" ID="ID_1405163785" MODIFIED="1458067760181" TEXT="copy(Path,OutPutStream)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458067738283" ID="ID_994192274" MODIFIED="1458067756538" TEXT="Czyta plik wskazywany przez Path i zapisuje do strumienia OutputStream"/>
</node>
<node CREATED="1458068242983" ID="ID_437083879" MODIFIED="1458068253274" TEXT="move(Path,Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458068316464" ID="ID_363437693" MODIFIED="1458068430937" TEXT="Przenosi/zmienia nazw&#x119; pliku/katalogu.W przypadku niepowodzenia u&#x17c;ywa IOException">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1458068388006" ID="ID_780815432" MODIFIED="1458068426321" TEXT="Domy&#x15b;lnie obs&#x142;uguje linki symboliczne, wyrzuca wyj&#x105;tek je&#x15b;li plik docelowy istnieje, niew wspiera Atomic Move.">
<icon BUILTIN="messagebox_warning"/>
</node>
<node CREATED="1458068563510" ID="ID_1357584472" MODIFIED="1458068668169" TEXT="Mo&#x17c;e by&#x107; u&#x17c;yta dla niepustych katalog&#xf3;w, tylko gdy le&#x17c;&#x105; w obr&#x119;bie tego samego dysku. Przy pr&#xf3;bie przenoszenia niepustych wyrzucany jest wyj&#x105;tek DirectoryNotEmptyException . Puste podlegaj&#x105; przenoszeniu.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="help"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1458068686852" ID="ID_786794131" MODIFIED="1458068697256" TEXT="delete(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458068698404" ID="ID_1528119345" MODIFIED="1458068710670" TEXT="Usuwa plik / pusty katalog."/>
<node CREATED="1458068721159" ID="ID_80940896" MODIFIED="1458068738978" TEXT="W przypadku gdy katalog niepusty - DirectoryNotEmptyException"/>
<node CREATED="1458068751677" ID="ID_1973541569" MODIFIED="1458068773203" TEXT="W przypadku gdy link symboliczny - skasowaniu podlega tylko link, plik pozostaje"/>
<node CREATED="1458068802296" ID="ID_1622290939" MODIFIED="1458068822175" TEXT="W przypadku wskazania nieistniej&#x105;cego zasobu - wyj&#x105;tek">
<icon BUILTIN="help"/>
</node>
</node>
<node CREATED="1458068828637" ID="ID_193474914" MODIFIED="1458068838994" TEXT="deleteIfExists(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458068839588" ID="ID_970137327" MODIFIED="1458068866766" TEXT="Usuwa katalog/plik, ale w przypadku jego nieistnienia nie wyrzuaca wyj&#x105;tku."/>
<node CREATED="1458069463045" ID="ID_585942083" MODIFIED="1458069487977" TEXT="W przypadku katalogu niepustego/niepowodzenia wyrzuca wyj&#x105;tek"/>
</node>
<node CREATED="1458069604729" ID="ID_1243941234" MODIFIED="1458069629821" TEXT="newBufferedReader(Path,Charset)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458069728467" ID="ID_1660832631" MODIFIED="1458069776147" TEXT="Odczytuje plik wskazywany przez Path przy pmocy java.io.BufferedReader, wymaga podania Charset wskazuj&#x105;cego na kodowanie pliku."/>
</node>
<node CREATED="1458069634203" ID="ID_1753215579" MODIFIED="1458069660102" TEXT="newBufferedWriter(Path,Charset)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458069879797" ID="ID_1090197703" MODIFIED="1458069956669" TEXT="Pisze do pliku wskazywanego przez Path przy u&#x17c;yciu BufferedWriter."/>
<node CREATED="1458070006995" ID="ID_446454557" MODIFIED="1458070041553" TEXT="Mo&#x17c;liwe jest podanie dodatkowego enuma, kt&#xf3;ry m&#xf3;wi czy zawarto&#x15b;&#x107; ma zosta&#x107; dopisana w przypadku istnienia pliku."/>
<node CREATED="1458070528173" ID="ID_1915236449" MODIFIED="1458075149219" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: DejaVu Sans Mono; font-size: 12pt">Path p1=Paths.<i>get</i>(<font color="#008000"><b>&quot;/home/projekty/git-repo/java8-cwiczenia/out.txt&quot;</b></font>);<br /><font color="#000080"><b>try</b></font>(BufferedWriter bw=Files.<i>newBufferedWriter</i>(p1, Charset.<i>defaultCharset</i>())){<br />   bw.write(<font color="#008000"><b>&quot;Hello&quot;</b></font>);<br />}<font color="#000080"><b>catch </b></font>(IOException ex){<br />    <font color="#000080"><b>throw new </b></font>IllegalArgumentException(ex);<br />}</pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1458070082848" ID="ID_370046161" MODIFIED="1458070090728" TEXT="readAllLines()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458070092536" ID="ID_107579246" MODIFIED="1458070166276" TEXT="Czyta wszystkie linie w pliku tekstowym i zwraca je w postaci tablicy. Istnieje mo&#x17c;liwo&#x15b;&#x107; podania opcjonalnego parametru wskazuj&#x105;cego na Charset."/>
<node CREATED="1458070167491" ID="ID_1583072542" MODIFIED="1458070217032" TEXT="W przypadku niepowodzenia zwracany jest wyj&#x105;tek IOException">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1458075399104" ID="ID_530928978" MODIFIED="1458075446410" TEXT="isDirectory(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1458075409023" ID="ID_736757712" MODIFIED="1458075441772" TEXT="isRegularFile(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458075482994" ID="ID_898880531" MODIFIED="1458075569733" TEXT="Je&#x15b;li zostanie wywo&#x142;ana na rzecz linku symbolicznego wskazuj&#x105;cego na rzeczywisty istniej&#x105;cy plik, katalog wtedy zwr&#xf3;ci TRUE.">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1458075421157" ID="ID_1360026277" MODIFIED="1458075437757" TEXT="isSymbolicLink(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1458075684143" ID="ID_1094618354" MODIFIED="1458075691320" TEXT="isHidden(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458075717603" ID="ID_1150877419" MODIFIED="1458075740443" TEXT="W przypadku wyst&#x105;pienia b&#x142;&#x119;du wyrzucany jest IOException"/>
</node>
<node CREATED="1458077923699" ID="ID_1860995212" MODIFIED="1458077930288" TEXT="isReadable()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1458077933462" ID="ID_1846532796" MODIFIED="1458077942140" TEXT="isExecutable()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1458077979964" ID="ID_349118035" MODIFIED="1458077989003" TEXT="size(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458077990149" ID="ID_1283790853" MODIFIED="1458078002238" TEXT="Zwraca rzeczywist&#x105; wielko&#x15b;&#x107; pliku."/>
<node CREATED="1458078005753" ID="ID_17228292" MODIFIED="1458078019071" TEXT="W razie niepowodzenia zwraca IOException">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1458078067011" ID="ID_816848939" MODIFIED="1458078117615" TEXT="UWAGA! Metoda ta mo&#x17c;e by&#x107; wo&#x142;ana jedynie dla plik&#xf3;w! W przypadku wywo&#x142;ania jej na rzecz katalogu zachowanie jest nieokre&#x15b;lone i zale&#x17c;y od systemu .">
<icon BUILTIN="messagebox_warning"/>
</node>
</node>
<node CREATED="1458138558345" ID="ID_1758225124" MODIFIED="1458138574358" TEXT="getLastModifiedTime(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458138633548" ID="ID_1456827868" MODIFIED="1458138660755" TEXT="W razie niepowodzenia IOException">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1458138722746" ID="ID_1264334113" MODIFIED="1458138727624" TEXT="Przyk&#x142;ad">
<node CREATED="1458138728827" ID="ID_1102911896" MODIFIED="1458138755330" TEXT="Files.getLastModifiedTime(path).toMillis();"/>
</node>
</node>
<node CREATED="1458138579344" ID="ID_442668258" MODIFIED="1458138599302" TEXT="setLastModifiedTime(Path,FileTime)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458138645985" ID="ID_1903545903" MODIFIED="1458138660756" TEXT="W razie niepowodzenia IOException">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1458138758340" ID="ID_1397327040" MODIFIED="1458138820600" TEXT="Files.setLastModifiedTime(path,FileTime.fromMillis(System.currentTimeMillis()))"/>
</node>
<node CREATED="1458138850526" ID="ID_988310668" MODIFIED="1458138884936" TEXT="getOwner(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458138645985" ID="ID_753835027" MODIFIED="1458138660756" TEXT="W razie niepowodzenia IOException">
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1458138861857" ID="ID_1609743565" MODIFIED="1458138884936" TEXT="setOwner(Path,UserPrincipal)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458138645985" ID="ID_1085080927" MODIFIED="1458138660756" TEXT="W razie niepowodzenia IOException">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1458139578007" ID="ID_1924362693" MODIFIED="1458139706677" TEXT="W przypadku zmiany Ownera nale&#x17c;y pozyska&#x107; obiekt UserPrincipal, nale&#x17c;y skorzysta&#x107; z UserPrincipalLookupService">
<icon BUILTIN="messagebox_warning"/>
<node CREATED="1458139642635" ID="ID_1152641129" MODIFIED="1458139697953" TEXT="UserPrincipal owner=Filesystems.getDefault().getUserPrincipallookupService.lookupServiceByName(&quot;user&quot;)"/>
</node>
</node>
<node CREATED="1458140813412" ID="ID_93943524" MODIFIED="1458141282761" TEXT="readAttributes(Path,Class&lt;A&gt;)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458140896034" ID="ID_1664826331" MODIFIED="1458140961662" TEXT="Pr&#xf3;ba odczytania widoku nieodpowiedniego dla danego Filesystemu sygnalizowane jest to wyj&#x105;tkiem UnsupportedOperationException">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1458141027104" ID="ID_669262751" MODIFIED="1458141464010" TEXT="Dostarcza atrybut&#xf3;w plik&#xf3;w w trybie RO"/>
<node CREATED="1458141174605" ID="ID_724369601" MODIFIED="1458141249047" TEXT="BasicFileAttribute data = Files.readAttributes(path,BasicFileAttributes.class)"/>
<node CREATED="1458141282762" ID="ID_677238013" MODIFIED="1458141508212" TEXT="Generic w parametrach pozwala na okre&#x15b;lenie jakiego typu atrybuty maj&#x105; zosta&#x107; zwr&#xf3;cone. Isniej&#x105; r&#xf3;&#x17c;ne specjalizacje BasicFileAttributes przeznaczone dla r&#xf3;&#x17c;nych system&#xf3;w "/>
</node>
<node CREATED="1458140827502" ID="ID_1517352299" MODIFIED="1458141421856" TEXT="getFileAttributeView(Path,Class&lt;V&gt;)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458140896034" ID="ID_50525206" MODIFIED="1458140961662" TEXT="Pr&#xf3;ba odczytania widoku nieodpowiedniego dla danego Filesystemu sygnalizowane jest to wyj&#x105;tkiem UnsupportedOperationException">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1458141049794" ID="ID_1797105453" MODIFIED="1458141074717" TEXT="Dostarcza widoku atrubut&#xf3;w pliku i pozwala na modyfikacj&#x119; ich">
<icon BUILTIN="help"/>
</node>
<node CREATED="1458141819304" ID="ID_1480668179" MODIFIED="1458141925407" TEXT="Metoda zwrca odpowiedni&#x105; specjalizacj&#x119; klasy BasicFileAttributeView. Istniej&#x105; r&#xf3;&#x17c;ne specjalizacje dla odpowiednich system&#xf3;w operacyjnych. Rodzaj zwr&#xf3;conej specjalizacji jest okre&#x15b;lany przez generic podawany w parametrze metody"/>
<node CREATED="1458141927370" ID="ID_971640990" MODIFIED="1458141973125" TEXT="BasicFileAttributeView view=Files.getFileAttruteView(path,BasicFileAttributeView.class)"/>
<node CREATED="1458141984947" ID="ID_1354295539" MODIFIED="1458143230323" TEXT="Modyfikacji mog&#x105; podlega&#x107; tylko atrybuty zwi&#x105;zane z czasem. Jest tylko jedna metoda typu set. view.setTimes(FileTime lastModifiedTime,FileTime lastAccessTime,FileTime createTime), w przypadku gdy dla kt&#xf3;rej&#x15b; warto&#x15b;ci ustawimy null pozostanie ona niezmieniona.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1458141422299" ID="ID_1589103507" MODIFIED="1458141422299" TEXT=""/>
</node>
<node CREATED="1458144530861" ID="ID_78444850" MODIFIED="1458144561175" TEXT="Java 8 NIO2 Stream Operations">
<cloud/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458144565015" ID="ID_859282835" MODIFIED="1458145670447" TEXT="Rekurencyjne przetwarzanie katalog&#xf3;w (Walking a Directory)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458145073657" ID="ID_1884535009" MODIFIED="1458145145617" TEXT="Files.walk(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1458145130816" ID="ID_1322771719" MODIFIED="1458145170089" TEXT="Przetwarzanie jest op&#xf3;&#x17a;nione, tzn w chwili osi&#x105;gania danego poziomu nie s&#x105; osi&#x105;galne jego dzieci."/>
<node CREATED="1458145213270" ID="ID_810572845" MODIFIED="1458145261245" TEXT="Metoda zwraca Stream&lt;Path&gt; , mo&#x17c;e on podlega&#x107; przetwarzaniu wieloetapowemu z zastosowaniem metod specyficznych dla strumieni np. filter, collect, forEach"/>
<node CREATED="1458145275431" ID="ID_820165781" MODIFIED="1458145295802" TEXT="W razie wyst&#x105;pienia b&#x142;&#x119;du metoda zwraca IOException">
<icon BUILTIN="button_cancel"/>
</node>
<node CREATED="1458145331438" ID="ID_385870204" MODIFIED="1458145351143" TEXT="Standardowo metoda iteruje do Integer.MAX_VALUE"/>
<node CREATED="1458145353415" ID="ID_126457915" MODIFIED="1458145379351" TEXT="Isnieje wariant metody pozwalaj&#x105;cy na podanie poziom&#xf3;w. "/>
<node CREATED="1458145517267" ID="ID_15902681" MODIFIED="1458145631376" TEXT="Standarowo metoda walk() nie przetwarza link&#xf3;w symbolicznych, mo&#x17c;na to zmieni&#x107; podaj&#x105;c vararg FOLLOW_LINKS. W przypadku tej opcji metoda walk() oznacza sobie poziomy kt&#xf3;re odwiedzi&#x142;a. W przypadku stwierdzenia cyklu zostaje wyrzucony wyj&#x105;tek FileSystemLoopException.">
<icon BUILTIN="messagebox_warning"/>
<icon BUILTIN="button_cancel"/>
</node>
</node>
<node CREATED="1458145647510" ID="ID_187172565" MODIFIED="1458145670447" TEXT="Przeszukiwanie katalog&#xf3;w (Searching a directory)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458157252596" ID="ID_1001296760" MODIFIED="1458157278027" TEXT="Files.find(Path,int,BiPredicate)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1458157280865" ID="ID_472903897" MODIFIED="1458157366180" TEXT="Metoda dzia&#x142;a podobnie do walk(), z tym &#x17c;e wymaga podania poziomu maksymalnego zag&#x142;&#x119;bienia. BiPredicate s&#x142;u&#x17c;y do okre&#x15b;lenia warunku wyszukiwania."/>
<node CREATED="1458157378803" ID="ID_1491811715" MODIFIED="1458157421705" TEXT="Metoda standardowo nie przetwarza link&#xf3;w symbolicznych, ale wspiera vararg FOLLOW_LINK."/>
<node CREATED="1458157535605" ID="ID_510427078" MODIFIED="1458157570209" TEXT="Jako BiPredicate podawany jest aktualnie przetwarzany element oraz BasicFileAttributes."/>
<node CREATED="1458157571705" ID="ID_201919423" MODIFIED="1458157672894" TEXT="Stream&lt;Path&gt; pStream=Files.find(path,10,(p,a)-&gt;p.toString().endsWith(&quot;.java&quot;)&amp;&amp;a.lastModifiedTime().toMillis()&gt;dateFilter);"/>
</node>
<node CREATED="1458158130393" ID="ID_402515787" MODIFIED="1458158141989" TEXT="Wy&#x15b;wietlanie zawarto&#x15b;ci katalogu">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458158142891" ID="ID_1103462515" MODIFIED="1458158154733" TEXT="Files.list(Path)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1458158156461" ID="ID_376076772" MODIFIED="1458158192284" TEXT="Metoda zwraca strumie&#x144; Stream&lt;Path&gt; i przetwarza JEDEN poziom katalogu."/>
</node>
<node CREATED="1458158231779" ID="ID_1572188492" MODIFIED="1458158251484" TEXT="Wy&#x15b;wietlanie zawarto&#x15b;ci pliku tekstowego (Lazy)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1458158252461" ID="ID_108382160" MODIFIED="1458158261888" TEXT="Files.lines()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1458158263341" ID="ID_865849108" MODIFIED="1458158362228" TEXT="Metoda w dzia&#x142;aniu podobna do Files.readAllLines(), ale w odr&#xf3;&#x17c;nieniu od niej nie wrzuca ca&#x142;ej zawarto&#x15b;ci pliku do pami&#x119;ci, tylko przetwarza j&#x105; strumieniowo, jako lazy. Metoda zwraca Stream&lt;String&gt; ."/>
</node>
</node>
</node>
</node>
</map>
