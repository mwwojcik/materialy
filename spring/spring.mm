<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node BACKGROUND_COLOR="#ffcc66" CREATED="1574754004883" ID="ID_222410746" MODIFIED="1574933128420" TEXT="Spring szkolenie" VGAP="0">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1574754452242" HGAP="205" ID="ID_679307258" MODIFIED="1574951647930" POSITION="left" TEXT="IntelIj - skr&#xf3;ty" VSHIFT="-85">
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
<node CREATED="1574758571416" ID="ID_1113805724" MODIFIED="1574758574269" POSITION="left" TEXT="TODO"/>
<node CREATED="1574886382303" HGAP="-30" ID="ID_873319434" MODIFIED="1574886496624" POSITION="right" TEXT="Spring Framework" VSHIFT="-115">
<cloud COLOR="#00cc66"/>
<node CREATED="1574887057230" ID="ID_1652339394" MODIFIED="1574887060752" TEXT="Interfejsy">
<node CREATED="1574886709073" ID="ID_195164308" MODIFIED="1574886888661" TEXT="ApplicationContext">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">Daje wi&#281;cej ni&#380; BeanFactory, poniewa&#380; dok&#322;ada obs&#322;ug&#281; zdarze&#324; postprocessingowych </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">Central interface to provide configuration for an application. This is read-only while the application is running, but may be reloaded if the implementation supports this. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">An ApplicationContext provides: </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;Bean factory methods for accessing application components. Inherited from ListableBeanFactory. </font>
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;The ability to load file resources in a generic fashion. Inherited from the ResourceLoader interface. </font>
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;The ability to publish events to registered listeners. Inherited from the ApplicationEventPublisher interface. </font>
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;The ability to resolve messages, supporting internationalization. Inherited from the MessageSource interface. </font>
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;Inheritance from a parent context. Definitions in a descendant context will always take priority. This means, for example, that a single parent context can be used by an entire web application, while each servlet has its own child context that is independent of that of any other servlet. aa </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">All Known Subinterfaces: </font>
    </p>
    <p>
      <font size="2">&#160;&#160;&#160;&#160;ConfigurableApplicationContext, ConfigurableWebApplicationContext, WebApplicationContext </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574886514086" ID="ID_1121240579" MODIFIED="1574930148500" TEXT="BeanFactory">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">BeanFactory - abstrakcyjna fabryka bean&#243;w , jest to wzorzec Abstract Factory. Jest interfejsem wystarczaj&#261;cym do zarz&#261;dzania beanami. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="2">BeanFactory/a&gt; interface provides a simple, yet flexible configuration mechanism to manage objects of any nature via the Spring IoC container. Let's have a look at some basics before diving deep into this central Spring API.</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1574887067797" ID="ID_482146332" MODIFIED="1574887071998" TEXT="Implementacja">
<node CREATED="1574887073992" ID="ID_1095533871" MODIFIED="1574896273473" TEXT="AnnotationConfigApplicationContext">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kontekst aplikacji standalone. Pozwala na wczytanie konfiguracji przy pomocy adnotacji. Podstawowy kontekst aplikacji SpringBoot.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1574900254227" ID="ID_876600569" MODIFIED="1574900361657" TEXT="Klasy/interfejsy pomocnicze">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring umo&#380;liwia wpinanie si&#281; do cyklu &#380;ycia.
    </p>
    <p>
      Ka&#380;da adnotacja typu Enable, najcz&#281;&#347;ciej posiada klas&#281; template *Support, a je&#347;li nie to interfejs *Cofigurer, z kt&#243;rych wydziedziczenie si&#281; lub implementacja pozwala na zmian&#281; domy&#347;lnego zachowania.
    </p>
  </body>
</html></richcontent>
<node CREATED="1574898340134" ID="ID_1175030303" MODIFIED="1574926405444" TEXT="Interfejsy typu *Configurer&quot;"/>
<node CREATED="1574896276309" ID="ID_1695078347" MODIFIED="1574896449774" TEXT="Klasy pomocnicze typu *Support">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      S&#261; to klasy z metodami template, dzi&#281;ki kt&#243;rym mo&#380;liwe jest wpi&#281;cie si&#281; w cykl &#380;ycia niekt&#243;rych operacji i wyconanie pewnych customizacji.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574929384708" ID="ID_642845581" MODIFIED="1574930250712" TEXT="ApplicationRunner">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Implementacja tego interfejsu powoduje &#380;e metoda run() jest uruchamiana raz, przy starcie aplikacji.
    </p>
    <p>
      
    </p>
    <p>
      Przyk&#322;ad u&#380;ycia:
    </p>
    <p>
      MongoInit
    </p>
  </body>
</html>
</richcontent>
<arrowlink DESTINATION="ID_1436022651" ENDARROW="Default" ENDINCLINATION="1109;0;" ID="Arrow_ID_637612000" STARTARROW="None" STARTINCLINATION="1109;0;"/>
</node>
</node>
<node CREATED="1574887259095" ID="ID_486119116" MODIFIED="1574887262400" TEXT="Aspekty">
<node CREATED="1574887797547" ID="ID_148618184" LINK="https://www.baeldung.com/java-instrumentation" MODIFIED="1574894839736" TEXT="Java Instrumentation API">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Pozwala na kontrolowanie mechanizmu agent&#243;w. Dodaje si&#281; do proces&#243;w JVM i umo&#380;liwia modyfikacj&#281; bytecodu.
    </p>
  </body>
</html></richcontent>
<node CREATED="1574888016837" ID="ID_1031250469" MODIFIED="1574888087242" TEXT="Agent">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      In general, a java agent is just a specially crafted jar file. It utilizes the Instrumentation API that the JVM provides to alter existing byte-code that is loaded in a JVM.
    </p>
    <p>
      
    </p>
    <p>
      For an agent to work, we need to define two methods:
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;premain &#8211; will statically load the agent using -javaagent parameter at JVM startup
    </p>
    <p>
      &#160;&#160;&#160;&#160;agentmain &#8211; will dynamically load the agent into the JVM using the Java Attach API
    </p>
    <p>
      
    </p>
    <p>
      An interesting concept to keep in mind is that a JVM implementation, like Oracle, OpenJDK, and others, can provide a mechanism to start agents dynamically, but it is not a requirement.
    </p>
    <p>
      
    </p>
    <p>
      First, let's see how we'd use an existing Java agent.
    </p>
    <p>
      
    </p>
    <p>
      After that, we'll look at how we can create one from scratch to add the functionality we need in our byte-code.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      To be able to use the Java agent, we must first load it.
    </p>
    <p>
      
    </p>
    <p>
      We have two types of load:
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;static &#8211; makes use of the premain to load the agent using -javaagent option
    </p>
    <p>
      &#160;&#160;&#160;&#160;dynamic &#8211; makes use of the agentmain to load the agent into the JVM using the Java Attach API
    </p>
    <p>
      
    </p>
    <p>
      Next, we'll take a look at each type of load and explain how it works.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1574895241914" ID="ID_1349910241" MODIFIED="1574895342024" TEXT="Sposoby realizacji aspekt&#xf3;w">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        &#160;&#160;&#160;&#160;Like singh101 said, Spring AOP is proxy-based, more exactly based on Java SE dynamic proxies (for interfaces) or CGLIB proxies (for classes). It uses a subset of AspectJ syntax and is a kind of &quot;AOP lite&quot; approach basically limited to method execution pointcuts, missing many AspectJ pointcut types like method call, class member set/get, constructor call/execution and others. Technologically it is very much different from AspectJ and always incurs a runtime overhead due to the proxy approach (call indirection). Furthermore, it is limited to Spring Bean methods being called from outside the bean class, i.e. it does not work if a bean calls one of its own methods (because it does not go through the corresponding proxy) and it also does not work for non-Spring Bean classes (normal POJOs).<br /><br />
      </li>
      <li>
        &#160;AspectJ on the other hand is a full-fledged AOP framework which does not rely on either proxies or the Spring framework. It can be easily included into Spring applications, though. It works by generating byte code directly via its own compiler (which is a superset of the Java compiler) or instrumenting existing byte code. AspectJ can be used during compile time (no runtime overhead) or during classloading (load time weaving, LTW). While LTW has a little overhead during application start-up time (but the same applies to Spring AOP), both AspectJ weaving approaches have no runtime overhead due to call indirection because there are no proxies involved.&#160;&#160;&#160;&#160;The Spring manual chapter on AOP explains nicely how to integrate full AspectJ into Spring when Spring AOP is not powerful enough or simply too slow.
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1574888099379" ID="ID_441018223" MODIFIED="1574894816299" TEXT="AspectJ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Posiada dwa tryby dzia&#322;ania:
    </p>
    <p>
      
    </p>
    <p>
      statyczny - wkompilowuje fragmenty kodu do kodu wykonywalnego
    </p>
    <p>
      dynamiczny - long time weaving - wykorzystuje kod agent&#243;w
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574887508850" ID="ID_708442675" MODIFIED="1574895284003" TEXT="Spring">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring zaprojektowa&#322; w&#322;asne api do obs&#322;ugi aspekt&#243;w. Ma on s&#322;u&#380;y&#263; u&#322;atwieniu Long Time Weaving bez konieczno&#347;ci u&#380;ywania Agent&#243;w (technika u&#380;ywana przez AspectJ, polegaj&#261;ca na wkopilowywaniu agent&#243;w do kodu wykonwywalnego). Realizuje aspekty przy pomocy proxy.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1574895351057" ID="ID_785829186" MODIFIED="1574895549713" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">Dobr&#261; praktyk&#261; jest posiadanie klasy konfiguracyjnej z samymi Pointcutami, kt&#243;re potem mog&#261; by&#263; u&#380;yte w kodzie. 

@Aspect<br />@Configuration<br /></font><font color="#000080"><b>public class </b></font>LoggingAspect {<br /><br />&#160;&#160; <font color="#000080"><b>private static final </b></font>Logger <font color="#660e7a"><b><i>logger </i></b></font>= LoggerFactory<br />&#160;&#160;&#160;&#160;&#160;&#160;.<i>getLogger</i>(LoggingAspect.<font color="#000080"><b>class</b></font>);<br /><br />&#160;&#160; <font color="#808000">@Before</font>(<br />&#160;&#160;&#160;&#160;&#160; <font color="#808080"><i>// @formatter:off<br />&#160;&#160;&#160;&#160;&#160; </i></font><font color="#008000"><b>&quot;Pointcuts.servicePointcut()&quot;<br />&#160;&#160;&#160;&#160;&#160; </b></font><font color="#808080"><i>// @formatter:on<br />&#160;&#160; </i></font>)<br />&#160;&#160; <font color="#000080"><b>public void </b></font>logMethodCall(JoinPoint joinPoint) {<br />&#160;&#160;&#160;&#160;&#160; <font color="#660e7a"><b><i>logger</i></b></font>.info(<font color="#008000"><b>&quot;Calling method {}&quot;</b></font>, joinPoint.getSignature()<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.getName());<br />&#160;&#160;&#160;}<br />}</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>import </b></font>org.aspectj.lang.annotation.<font color="#808000">Pointcut</font>;<br /><br /><font color="#000080"><b>public interface </b></font>Pointcuts {<br /><br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@Pointcut</font>(<br />      <font color="#008000"><b>&quot;execution(* pro.buildmysoftware.spring.core.aop.service.*.*(..))&quot;<br />   </b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#000080"><b>static void </b></font>servicePointcut() {<br /><br />   }<br />}<br /></pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@SpringBootTest<br /></font><font color="#000080"><b>class </b></font>LoggingAspectTest {<br /><br />   <font color="#808000">@Autowired<br />   </font><font color="#000080"><b>private </b></font>HelloService <font color="#660e7a"><b>helloService</b></font>;<br /><br />   <font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;should log using aspect&quot;</b></font>)<br />   <font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>test() <font color="#000080"><b>throws </b></font>Exception {<br />      <font color="#808080"><i>// when<br />      </i></font><font color="#660e7a"><b>helloService</b></font>.method();<br /><br />      <font color="#808080"><i>// then<br />      // should log<br />   </i></font>}</pre>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      Wynik dzia&#322;ania:
    </p>
    <p>
      2019-11-27 23:50:33.347&#160;&#160;INFO 18828 --- [&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;main] p.b.s.core.aop.aspects.LoggingAspect&#160;&#160;&#160;&#160;&#160;: Calling method method
    </p>
    <p>
      Hello
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1574894878906" ID="ID_1566384778" MODIFIED="1574894882386" TEXT="Proxy">
<node CREATED="1574894884061" ID="ID_856672565" MODIFIED="1574894941395" TEXT="CGLIB">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Domy&#347;lna strategia tworzenia Proxy, daje wi&#281;ksze mo&#380;liwo&#347;ci kontroli ni&#380; zwyk&#322;e javove dynamic proxy
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574894890637" ID="ID_964447875" MODIFIED="1574894972880" TEXT="Java Dynamic Proxy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      U&#380;ywa natywnego javowego mechanizmu tworzenia proxy. Daje mniejsze mo&#380;liwo&#347;ci kontroli.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1574895759311" ID="ID_1117030228" MODIFIED="1574896296663" TEXT="Przetwarzanie asynchroniczne @Async">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @Async dzia&#322;a w&#160;&#160;oparciu o mechanizm proxy.
    </p>
    <p>
      
    </p>
    <p>
      Przekierowanie do zdefiniowanego egzekutora kodu oznaczonego t&#261; adnotacj&#261;.
    </p>
    <p>
      
    </p>
    <p>
      UWAGA! Wszystkie aspekty &quot;before&quot; wykonaj&#261; si&#281; w w&#261;tku oryginalnym. Do nowego w&#261;tku trafi tylko to, co oznaczone zosta&#322;o adnotacj&#261;.
    </p>
  </body>
</html></richcontent>
<node CREATED="1574896094751" ID="ID_1077123248" MODIFIED="1574896406098" TEXT="AsyncConfigurerSupport">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Jest to klasa typu template pozwalaj&#261;ca na customizowanie metody dostarczaj&#261;cej egzekutora wykorzystywanego w @Async
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@SpringBootApplication<br />@EnableAsync<br /></font><font color="#000080"><b>public class </b></font>AsyncApp <font color="#000080"><b>extends </b></font>AsyncConfigurerSupport {<br /><br />   <font color="#000080"><b>public static void </b></font>main(String[] args) {<br />      SpringApplication.<i>run</i>(AsyncApp.<font color="#000080"><b>class</b></font>, args);<br />   }<br /><br />   <font color="#808000">@Override<br />   </font><font color="#000080"><b>public </b></font>Executor getAsyncExecutor() {<br />      <font color="#000080"><b>return super</b></font>.getAsyncExecutor();<br />      <font color="#808080"><i>// configure the executor here<br />      // return Executors.newSingleThreadExecutor();<br />   </i></font>}<br />}<br /></pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1574896455209" ID="ID_1736447451" MODIFIED="1574896934627" TEXT="@EnableAsync na aplikacji">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Aby dzia&#322;a&#322;y adnotacje @Async, tryb asynchroniczny musi zosta&#263; w&#322;&#261;czony przez adnotacj&#281; @EnableAsync (na klasie aplikacji lub konfiguracyjnej).
    </p>
    <p>
      @EnableAsync samo podnosi egzekutory domy&#347;lne.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574896820053" ID="ID_203883637" MODIFIED="1574897387776" TEXT="Uwaga! transakcje">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Metoda oznaczona jako @Async uruchamia si&#281; w osobnym w&#261;tku, wi&#281;c transakcja nie spropaguje si&#281; z w&#261;tku rodzica.
    </p>
    <p>
      
    </p>
    <p>
      Oznaczenie Transactional.NEW r&#243;wnie&#380; nie wykona si&#281; w&#322;a&#347;ciwie.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="yes"/>
</node>
<node CREATED="1574897370533" ID="ID_262895414" MODIFIED="1574897532147" TEXT="Kontrolery asynchroniczne">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Kontrolery wspieraj&#261; zwracanie obiektu
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">CompletableFuture</pre>
    <p>
      kt&#243;ry opakowuje wynik.
    </p>
    <p>
      
    </p>
    <p>
      Z punktu widzenia klienta &#380;&#261;danie jest otwarte, widzi &#380;e ono si&#281; wykonuje, ale tak naprawd&#281; po stronie serwera w&#261;tek obs&#322;uguj&#261;cy &#380;&#261;dania jest zwalniany i mo&#380;e obs&#322;u&#380;y&#263; kolejne &#380;&#261;danie.
    </p>
    <p>
      Klient czeka i dopiero jak w&#261;tek wykonuj&#261;cy zadanie je zako&#324;czy to wtedy dostaje odpowied&#378;.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574896549581" ID="ID_1460212368" MODIFIED="1574897388224" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@RestController<br />@RequestMapping</font>(<font color="#008000"><b>&quot;/api/async&quot;</b></font>)<br /><font color="#000080"><b>public class </b></font>AsyncController {<br /><br />   <font color="#000080"><b>private </b></font>AsyncService <font color="#660e7a"><b>asyncService</b></font>;<br /><br />   <font color="#000080"><b>public </b></font>AsyncController(AsyncService asyncService) {<br />      <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>asyncService </b></font>= asyncService;<br />   }<br /><br />   <font color="#808000">@GetMapping<br />   </font><font color="#000080"><b>public </b></font>CompletableFuture&lt;Result&gt; async() {<br />      <font color="#000080"><b>return </b></font><b><font color="#660e7a">asyncService</font></b>.process();<br />   }<br />}<br /></pre>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@Service<br /></font><font color="#000080"><b>public class </b></font>AsyncService {<br /><br />   <font color="#808000">@Async<br />   </font><font color="#000080"><b>public </b></font>CompletableFuture&lt;Result&gt; process() {<br />      <font color="#000080"><b>try </b></font>{<br />         Thread.<i>sleep</i>(<font color="#0000ff">2000</font>);<br />         <font color="#000080"><b>return </b></font>CompletableFuture<br />            .<i>completedFuture</i>(<font color="#000080"><b>new </b></font>Result(<font color="#008000"><b>&quot;OK&quot;</b></font>));<br />      }<br />      <font color="#000080"><b>catch </b></font>(InterruptedException e) {<br />         <font color="#000080"><b>throw new </b></font>RuntimeException(e);<br />      }<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@SpringBootTest<br /></font><font color="#000080"><b>class </b></font>AsyncServiceTest {<br /><br />   <font color="#808000">@Autowired<br />   </font><font color="#000080"><b>private </b></font>AsyncService <font color="#660e7a"><b>asyncService</b></font>;<br /><br />   <font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;async example&quot;</b></font>)<br />   <font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>test() <font color="#000080"><b>throws </b></font>Exception {<br />      <font color="#808080"><i>// when<br />      </i></font>CompletableFuture&lt;Result&gt; result = <font color="#660e7a"><b>asyncService</b></font>.process();<br /><br />      <font color="#808080"><i>// then<br />      </i></font><i>assertThat</i>(result.isDone()).isFalse(); <font color="#808080"><i>// should return<br />      // immediately, since we are using @Async on AsyncService<br />      // method<br />      </i></font><i>assertThat</i>(result.get()).isEqualTo(<font color="#000080"><b>new </b></font>Result(<font color="#008000"><b>&quot;OK&quot;</b></font>));<br />   }<br />}</pre>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1574897635969" ID="ID_780018507" MODIFIED="1574899819851" TEXT="Event Sourcing i Scheduler @Scheduled">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Przez zdarzenie rozumiemy raportowan&#261; przez system zmian&#281; stanu aplikacji, np:
    </p>
    <ul>
      <li>
        z&#322;o&#380;ono zam&#243;wienie
      </li>
      <li>
        przygotowano zam&#243;wienie
      </li>
      <li>
        wys&#322;ano paczk&#281;
      </li>
    </ul>
    <p>
      Koncepcja:
    </p>
    <p>
      Gdyby&#347;my od startu systemu rejestrowali wszystkie zdarzenia to jeste&#347;my w stanie zarejestrowa&#263; ka&#380;dy stan systemu to jeste&#347;my w stanie odtworzy&#263; stan systemu na dowoln&#261; chwil&#281; t0.
    </p>
    <p>
      
    </p>
    <p>
      e0-----e1-------e1000-----e2000
    </p>
    <p>
      Je&#347;li uznamy &#380;e nie iteresuj&#261; nas stanysystemu sprzed jakiego&#347; czasu to np. mo&#380;na odtworzy&#263; snapshot systemu dla e1000, b&#281;dzie to stan pocz&#261;tkowy i na niego nak&#322;ada&#263; nowe zdarzenia.
    </p>
    <p>
      
    </p>
    <p>
      Scheduler mo&#380;e zosta&#263; wykorzystany do publikacji zdarze&#324; na jaki&#347; czas.
    </p>
    <p>
      
    </p>
    <p>
      Przyk&#322;&#261;d:
    </p>
    <p>
      Chcieliby&#347;my by system publikowa&#322; informacj&#281; o zdarzeniu dopiero po zatwierdzeniu transakcji bazodanowej.
    </p>
    <ul>
      <li>
        Spos&#243;b 1: Wykorzysta&#263; TransactionalEventListener
      </li>
      <li>
        Spos&#243;b 2: Informacj&#281;o zdarzeniu zapisa&#263; w bazie danych. Potem scheduler analizuje od&#322;o&#380;one informacje, i dla ka&#380;dej z nich wykonuje publikacj&#281; zdarzenia (np do kolejki)
      </li>
    </ul>
  </body>
</html></richcontent>
<node CREATED="1574899622994" ID="ID_1374743167" MODIFIED="1574899979773" TEXT="SchedulingConfigurer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    Interfejs kt&#243;ry mo&#380;e zosta&#263; zaimplementowany przez klas&#281; configuracyjn&#261; . Implementacja mo&#380;e pos&#322;u&#380;y&#263; do nadpisywania defaultowych Scheduler&#243;w. Optional interface to be implemented by @

    <p>
      <a href="https://docs.spring.io/spring-framework/docs/current/javadoc-api/org/springframework/context/annotation/Configuration.html" title="annotation in org.springframework.context.annotation"><code>Configuration</code></a>&#160;classes annotated with @<a href="https://docs.spring.io/spring-framework/docs/current/javadoc-api/org/springframework/scheduling/annotation/EnableScheduling.html" title="annotation in org.springframework.scheduling.annotation"><code>EnableScheduling</code></a>. Typically used for setting a specific <a href="https://docs.spring.io/spring-framework/docs/current/javadoc-api/org/springframework/scheduling/TaskScheduler.html" title="interface in org.springframework.scheduling"><code>TaskScheduler</code></a>&#160;bean to be used when executing scheduled tasks or for registering scheduled tasks in a <em>programmatic</em>&#160;fashion as opposed to the <em>declarative</em>&#160; approach of using the @<a href="https://docs.spring.io/spring-framework/docs/current/javadoc-api/org/springframework/scheduling/annotation/Scheduled.html" title="annotation in org.springframework.scheduling.annotation"><code>Scheduled</code></a>&#160;annotation. For example, this may be necessary when implementing <a href="https://docs.spring.io/spring-framework/docs/current/javadoc-api/org/springframework/scheduling/Trigger.html" title="interface in org.springframework.scheduling"><code>Trigger</code></a>-based tasks, which are not supported by the <code>@Scheduled</code>&#160;annotation.
    </p>
    <p>
      See @<a href="https://docs.spring.io/spring-framework/docs/current/javadoc-api/org/springframework/scheduling/annotation/EnableScheduling.html" title="annotation in org.springframework.scheduling.annotation"><code>EnableScheduling</code></a>&#160;for detailed usage examples.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574899774079" ID="ID_1617656753" MODIFIED="1574899804999" TEXT="@EnableScheduling - na aplikacji">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Adnotacja
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@EnableScheduling</font></pre>
    <p>
      aktywuje schedulery.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574899843217" ID="ID_320875141" MODIFIED="1574899901847" TEXT="@Scheduled">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      S&#322;u&#380;y do oznaczenia kodu wykonywanego przez Schedulera.
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@Scheduled</font>(fixedDelay = <font color="#0000ff">1000</font>)</pre>
    <p>
      
    </p>
    <p>
      fixdelay- op&#243;&#378;nienie, przerwy w wykonaniu metody
    </p>
    <p>
      cron - mo&#380;na u&#380;ywa&#263; wyra&#380;e&#324; znanych z crona
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574899996853" ID="ID_1878521913" MODIFIED="1574900238592" TEXT="Przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@SpringBootApplication<br />@EnableScheduling<br /></font><font color="#000080"><b>public class </b></font>SchedulerApp <font color="#000080"><b>implements </b></font>SchedulingConfigurer {<br /><br />   <font color="#000080"><b>public static void </b></font>main(String[] args) {<br />      SpringApplication.<i>run</i>(SchedulerApp.<font color="#000080"><b>class</b></font>, args);<br />   }<br /><br />   <font color="#808000">@Override<br />   </font><font color="#000080"><b>public void </b></font>configureTasks(ScheduledTaskRegistrar scheduledTaskRegistrar) {<br /><br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@Component<br /></font><font color="#000080"><b>public class </b></font>SimpleScheduler {<br /><br />   <font color="#000080"><b>private </b></font>ScheduledActionHandler <font color="#660e7a"><b>handlingStrategy</b></font>;<br /><br />   <font color="#000080"><b>public </b></font>SimpleScheduler(ScheduledActionHandler handlingStrategy) {<br />      <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>handlingStrategy </b></font>= handlingStrategy;<br />   }<br /><br />   <font color="#808000">@Scheduled</font>(fixedDelay = <font color="#0000ff">1000</font>)<br />   <font color="#000080"><b>void </b></font>run() {<br />      <font color="#660e7a"><b>handlingStrategy</b></font>.handle();<br />   }<br />}</pre>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public interface </b></font>ScheduledActionHandler {<br /><br />   <font color="#000080"><b>void </b></font>handle();<br />}<br /></pre>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@SpringBootTest<br /></font><font color="#000080"><b>public class </b></font>SchedulerIntegrationTest {<br /><br />   <font color="#808000">@MockBean<br />   </font><font color="#000080"><b>private </b></font>ScheduledActionHandler <font color="#660e7a"><b>handlerStrategy</b></font>;<br /><br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;run handler at least 3 times when running for 4 seconds&quot;</b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>test() <font color="#000080"><b>throws </b></font>Exception {<br />      <font color="#808080"><i>// when<br />      </i></font>Thread.<i>sleep</i>(<font color="#0000ff">4000</font>);<br /><br />      <font color="#808080"><i>// then<br />      </i></font><i>verify</i>(<font color="#660e7a"><b>handlerStrategy</b></font>, <i>atLeast</i>(<font color="#0000ff">3</font>)).handle();<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      W te&#347;cie dokonujemy mockowania strategii realizuj&#261;cej biznes. Testujemy zatem tylko infrastruktur&#281;.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574927215050" ID="ID_783440755" MODIFIED="1574927345260" TEXT="ApplicationEventPublisher">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Jest to interfejs umo&#380;liwiaj&#261;cy wymian&#281; event&#243;w w ramach jednego kontekstu. Eventy te mog&#261; by&#263; konsumowane przez Camel, Rabbit
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1574926436458" ID="ID_681415160" MODIFIED="1574926714263" TEXT="Dokumentacja">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Przy nauce Springa nale&#380;y zwr&#243;ci&#263; uwag&#281; na fakt, &#380;e google promuje stare dokumentacje.
    </p>
    <p>
      
    </p>
    <p>
      Nale&#380;y sprawdzi&#263; czy w url wyst&#281;puje wersja current
    </p>
    <p>
      docs.spring.io/.../current/...
    </p>
    <p>
      Najlepiej si&#281;ga&#263; do oficjalnej dokumentacj&#281;, wybiera si&#281; wersj&#281;, np:
    </p>
    <p>
      wybieramy spring.io, spring data, overwiev, potem Learn, potem Reference documentation, potem znowu project, Learn i Reference do dokument&#243;w
    </p>
    <p>
      
    </p>
    <p>
      Spring Data JPA -&gt; samples
    </p>
    <p>
      
    </p>
    <p>
      Bealdung - mocno weryfikowna platforma publikacyjna.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574927359781" ID="ID_1820162142" MODIFIED="1574933660910" TEXT="Spring Cloud Contract">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Jest to narz&#281;dzie springowe, kt&#243;re sprawdza czy dochowane s&#261; sygnatury metod r&#243;&#380;nych cz&#281;&#347;ci serwisu.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574927799606" ID="ID_40023750" MODIFIED="1574927912415" TEXT="Dynamiczne tworzenie bean&#xf3;w -adnotacja @Bean w klasach konfiguracji (@Configuration)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@Configuration<br /></font><font color="#000080"><b>public class </b></font>MessageServiceConfiguration {<br /><br />   <font color="#808000">@Bean</font>(name = <font color="#008000"><b>&quot;inMem&quot;</b></font>)<br />   <font color="#000080"><b>public </b></font>MessageService messageService() {<br />      <font color="#000080"><b>return new </b></font>MessageService(inMemory());<br />   }<br /><br />   <font color="#808000">@Bean<br />   </font><font color="#000080"><b>public </b></font>MessageRepository messageRepo() {<br />      <font color="#000080"><b>return </b></font>defaultImpl();<br />   }<br /><br />   <font color="#808000">@Bean<br />   </font><font color="#000080"><b>public </b></font>MessageService defaultMsgService(MessageRepository repo) {<br />      <font color="#000080"><b>return new </b></font>MessageService(repo);<br />   }<br /><br />   <font color="#000080"><b>private </b></font>MessageRepository defaultImpl() {<br />      <font color="#000080"><b>return null</b></font>;<br />   }<br /><br />   <font color="#000080"><b>private </b></font>MessageRepository inMemory() {<br />      <font color="#000080"><b>return new </b></font>MessageRepository() {<br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public </b></font>&lt;<font color="#20999d">S </font><font color="#000080"><b>extends </b></font>Message&gt; <font color="#20999d">S </font>save(<font color="#20999d">S </font>s) {<br />            <font color="#000080"><b>return null</b></font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public </b></font>&lt;<font color="#20999d">S </font><font color="#000080"><b>extends </b></font>Message&gt; Iterable&lt;<font color="#20999d">S</font>&gt; saveAll(Iterable&lt;<font color="#20999d">S</font>&gt; iterable) {<br />            <font color="#000080"><b>return null</b></font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public </b></font>Optional&lt;Message&gt; findById(UUID uuid) {<br />            <font color="#000080"><b>return </b></font>Optional.<i>empty</i>();<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public boolean </b></font>existsById(UUID uuid) {<br />            <font color="#000080"><b>return false</b></font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public </b></font>Iterable&lt;Message&gt; findAll() {<br />            <font color="#000080"><b>return null</b></font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public </b></font>Iterable&lt;Message&gt; findAllById(Iterable&lt;UUID&gt; iterable) {<br />            <font color="#000080"><b>return null</b></font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public long </b></font>count() {<br />            <font color="#000080"><b>return </b></font><font color="#0000ff">0</font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public void </b></font>deleteById(UUID uuid) {<br /><br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public void </b></font>delete(Message message) {<br /><br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public void </b></font>deleteAll(Iterable&lt;? <font color="#000080"><b>extends </b></font>Message&gt; iterable) {<br /><br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public void </b></font>deleteAll() {<br /><br />         }<br />      };<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>class </b></font>MessageServiceTest {<br /><br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;given any repo, then translate&quot;</b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   @Disabled</font>(<font color="#008000"><b>&quot;this is just a showcase how we could write tests without &quot; </b></font>+ <font color="#008000"><b>&quot;spring framework, not a working example&quot;</b></font>)<br />   <font color="#000080"><b>void </b></font>test() <font color="#000080"><b>throws </b></font>Exception {<br />      <font color="#808080"><i>// given<br />      </i></font>MessageKey key = key(<font color="#008000"><b>&quot;hello.msg&quot;</b></font>);<br />      MessageRepository repo = inMemRepo();<br />      MessageService messageService = <font color="#000080"><b>new </b></font>MessageService(repo);<br />      Message expectedMsg = message(<font color="#008000"><b>&quot;Hi!&quot;</b></font>);<br /><br />      <font color="#808080"><i>// when<br />      </i></font>Optional&lt;Message&gt; translatedToEnglishMsg = messageService<br />         .findAndTranslate(key, Language.<font color="#660e7a"><b><i>EN</i></b></font>);<br /><br />      <font color="#808080"><i>// then<br />      </i></font><i>assertThat</i>(translatedToEnglishMsg).isEqualTo(expectedMsg);<br />   }<br /><br />   <font color="#000080"><b>private </b></font>Message message(String s) {<br />      <font color="#000080"><b>return null</b></font>;<br />   }<br /><br />   <font color="#000080"><b>private </b></font>MessageKey key(String key) {<br />      <font color="#000080"><b>return new </b></font>MessageKey(key);<br />   }<br /><br />   <font color="#000080"><b>private </b></font>MessageRepository inMemRepo() {<br />      <font color="#000080"><b>return new </b></font>MessageRepository() {<br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public </b></font>&lt;<font color="#20999d">S </font><font color="#000080"><b>extends </b></font>Message&gt; <font color="#20999d">S </font>save(<font color="#20999d">S </font>s) {<br />            <font color="#000080"><b>return null</b></font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public </b></font>&lt;<font color="#20999d">S </font><font color="#000080"><b>extends </b></font>Message&gt; Iterable&lt;<font color="#20999d">S</font>&gt; saveAll(Iterable&lt;<font color="#20999d">S</font>&gt; iterable) {<br />            <font color="#000080"><b>return null</b></font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public </b></font>Optional&lt;Message&gt; findById(UUID uuid) {<br />            <font color="#000080"><b>return </b></font>Optional.<i>empty</i>();<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public boolean </b></font>existsById(UUID uuid) {<br />            <font color="#000080"><b>return false</b></font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public </b></font>Iterable&lt;Message&gt; findAll() {<br />            <font color="#000080"><b>return null</b></font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public </b></font>Iterable&lt;Message&gt; findAllById(Iterable&lt;UUID&gt; iterable) {<br />            <font color="#000080"><b>return null</b></font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public long </b></font>count() {<br />            <font color="#000080"><b>return </b></font><font color="#0000ff">0</font>;<br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public void </b></font>deleteById(UUID uuid) {<br /><br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public void </b></font>delete(Message message) {<br /><br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public void </b></font>deleteAll(Iterable&lt;? <font color="#000080"><b>extends </b></font>Message&gt; iterable) {<br /><br />         }<br /><br />         <font color="#808000">@Override<br />         </font><font color="#000080"><b>public void </b></font>deleteAll() {<br /><br />         }<br />      };<br />   }<br />}</pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574927982380" ID="ID_175534688" MODIFIED="1574928108330" TEXT="Profile @Profile i @Configuration">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      application.yml
    </p>
    <p>
      application-production.yml
    </p>
    <p>
      -production to parametr active profiles
    </p>
    <p>
      @Profile - dzia&#322;aj&#261; razem z @Configuration. Mo&#380;na w ten spos&#243;b sterowa&#263;&#160; beanami, kt&#243;rej si&#281; tworz&#261;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574932016844" ID="ID_1181210874" MODIFIED="1574932486641" TEXT="Klasy Templates">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Opakowanie nad driverem javowym, abstrakcja, uproszczenie, wrappery na drivery, np. JDBC Template, MongoTemplate.
    </p>
    <p>
      
    </p>
    <p>
      Architektura wygl&#261;da tak:
    </p>
    <p>
      
    </p>
    <p>
      Repository
    </p>
    <p>
      &#160;&#160;&#160;&#160;|
    </p>
    <p>
      Template
    </p>
    <p>
      &#160;&#160;&#160;&#160;|
    </p>
    <p>
      Driver (klasy interfejsy dostarczane przez producenta)
    </p>
  </body>
</html>
</richcontent>
</node>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_414147436" ENDARROW="Default" ENDINCLINATION="163;0;" ID="Arrow_ID_677796176" SOURCE="ID_1389132856" STARTARROW="None" STARTINCLINATION="331;0;"/>
</node>
</node>
<node CREATED="1574843073919" HGAP="165" ID="ID_813334677" MODIFIED="1574886496650" POSITION="right" TEXT="Programowanie reaktywne" VSHIFT="18">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Java 9 ma wsparcie do programowania reaktywnego:
    </p>
    <p>
      
    </p>
    <p>
      Publisher,Subscriber, Subscription, Processor(Publisher+Subscriber) - standardowe interfejsy zgodne z specyfikacj&#261; Reactive Streams, p&#243;ki co Reactive Streams korzysta ze swoich interfejs&#243;w, ale
    </p>
    <p>
      to si&#281; zmieni i przejd&#261; na te kt&#243;re dostarczy Java.
    </p>
    <p>
      
    </p>
    <p>
      Implementacji dostarczaj&#261; dostawcy: RxJava2, ProjectReactor, AkkaStreams.
    </p>
    <p>
      
    </p>
    <p>
      Te interfejsy s&#261; niewystarczaj&#261;ce i komunikacja z ich po&#347;rednictwem by&#322;aby niewygodna.
    </p>
    <p>
      
    </p>
    <p>
      Istnieje pewne podobie&#324;stwo pomi&#281;dzy strumieniami Java8 i Rx
    </p>
    <ul>
      <li>
        jedne s&#261; push(rx) a drugie pop(java)
      </li>
      <li>
        strumienie javowe s&#261; jednokrotne a rx wielokrotne
      </li>
    </ul>
  </body>
</html></richcontent>
<cloud COLOR="#ffcccc"/>
<node CREATED="1574853583555" ID="ID_1678386152" LINK="https://github.com/mikewojtyna/efficient-java/blob/master/src/main/java/pro/buildmysoftware/efficientjava/newio/server/EchoServer.java" MODIFIED="1574859185982" TEXT="Standardowa obs&#x142;uga &#x17c;&#x105;dania">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#379;&#261;danie -&gt; serwer -&gt;start w&#261;tku-&gt;wywo&#322;anie zasobu w ramach w&#261;tku -&gt;w&#261;tek czeka -&gt; dostaje odpowied&#378;-&gt;odpowied&#378; do klienta
    </p>
    <p>
      
    </p>
    <p>
      W programowaniu reaktywnym eliminujemy to oczekiwania. Zamiast tego wysy&#322;amy sygna&#322;y &#380;e co&#347; si&#281; dzieje, systemy reaguj&#261; na zmian&#281; i si&#281; informuj&#261;.
    </p>
    <p>
      
    </p>
    <p>
      Systemy dzia&#322;aj&#261; w modelu push. Publisher wpycha informacj&#281; do subscribera.
    </p>
    <p>
      
    </p>
    <p>
      Retpack - framework do obs&#322;ugi programowania reaktywnego.
    </p>
    <p>
      
    </p>
    <p>
      Reaktywno&#347;&#263; ma sens je&#347;li ca&#322;y stos jest reaktywny. Np. u&#380;ycie bazy relacyjnej ju&#380; ogranicza programowanie reaktywne. Bo b&#281;dzie tam w&#261;tek kt&#243;ry stanie si&#281; w&#261;skim gard&#322;em (nawet je&#347;li wo&#322;anie b&#281;dzie asynchroniczne). &#379;eby uzyska&#263; pe&#322;ne wsparcie nale&#380;a&#322;oby wyeliminowa&#263; relacyjn&#261; baz&#281; na baz&#281; reaktywn&#261; np. MongoDB.
    </p>
    <p>
      
    </p>
    <p>
      Komunikacja sieciowa:
    </p>
    <p>
      Serwer utrzymuje powi&#261;zanie prz wykorzystaniu NIO.&#160;&#160;FileChannel i ByteBuffer. Jest to niskopoziomowy mechanizm obecny ju&#380; w java 5. Mamy wiele otwartych po&#322;&#261;cze&#324; i multiplexujemy pomi&#281;dzy nimi na jednym w&#261;tku.
    </p>
    <p>
      ServerSocketChannel tworzy kana&#322; zbindowany na jakim&#347; porcie i adresie, serverSocket.configureBlocking(false) , potem rejestrujemy kana&#322; i startujemy niesko&#324;czone nas&#322;uchiwanie.
    </p>
    <p>
      W p&#281;tli pobieramy selektory reprezentuj&#261;ce klient&#243;w, wybieramy te, kt&#243;re s&#261; gotowe do odbioru i piszemy do nich.
    </p>
    <p>
      
    </p>
    <p>
      https://github.com/mikewojtyna/efficient-java/blob/master/src/main/java/pro/buildmysoftware/efficientjava/newio/server/EchoServer.java
    </p>
  </body>
</html></richcontent>
<arrowlink DESTINATION="ID_1420432324" ENDARROW="Default" ENDINCLINATION="956;73;" ID="Arrow_ID_602685065" STARTARROW="None" STARTINCLINATION="1597;452;"/>
</node>
<node CREATED="1574859581218" ID="ID_312242938" MODIFIED="1574868662775" TEXT="Reactor i WebFlux">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Reactor - zbi&#243;r wielu klas , bibliotek&#261; umo&#380;liwiaj&#261;c&#261; pisanie kodu reaktywnego, mo&#380;na go u&#380;ywa&#263; z innymi biblitekami&#160;&#160;RxJava2, ProjectReactor, AkkaStreams, poniewa&#380; maj&#261; wsp&#243;lne interfejsy i mo&#380;na je u&#380;ywa&#263; zamiennie.
    </p>
    <p>
      
    </p>
    <p>
      Bibliotek&#281; t&#281; tak samo jak webflux wnosi starter :
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">spring-boot-starter-webflux

 </pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Najwa&#380;niejsze klasy Reactor to Mono(co najwy&#380;ej jeden element/wiadomo&#347;&#263;) i&#160;&#160;Flux(wiele element&#243;w/wiadomo&#347;ci).
    </p>
    <p>
      Flux.just(&quot;pierwszy&quot;,&quot;drugi&quot;)
    </p>
    <p>
      Mono.just(&quot;tylko jeden&quot;) - dzia&#322;a troch&#281; jak Optional
    </p>
    <p>
      
    </p>
    <p>
      Publisher jest czym&#347; co publikuje wiadomo&#347;ci, mo&#380;emy si&#281; na nim zasubskrybowa&#263; za pomoc&#261; interfejsu Subscriber.
    </p>
    <p>
      
    </p>
    <p>
      publisher.subscribe()- pozwala na zarejestrowanie handler&#243;w, kt&#243;re zostan&#261;&#160;&#160;wywo&#322;ane gdy co&#347; si&#281; zadzieje.
    </p>
    <p>
      
    </p>
    <p>
      Interfejsy mo&#380;na adaptowa&#263; jedne do drugich. Np&#160;&#160;Flux.from(publisher) - publisher jest cz&#281;&#347;ci&#261; innej implementacji - warunek musz&#261; by&#263; zgodne ze specyfikacj&#261; ReactiveStreams.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1574861867065" ID="ID_1882296978" MODIFIED="1574862208350" TEXT="Testy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Programowanie reaktywne musi by&#263; testowane w specjalny spos&#243;b . S&#322;u&#380;y do tego klasa pomocnicza StepVerifier. Pozwala ona expectowa&#263; dowolny krok naszego strumienia.
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        przekazuj&#261;c warto&#347;&#263; kt&#243;rej si&#281; spodziewamy
      </li>
      <li>
        przekazuj&#261;c asercj&#281;
      </li>
      <li>
        uruchomienie lambdy expectuj&#261;cy nast&#281;pny match
      </li>
    </ul>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public class </b></font>StepVerifierExampleTest {<br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<br />      <font color="#008000"><b>&quot;show how to use step verifier&quot;<br />   </b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>test() <font color="#000080"><b>throws </b></font>Exception {<br />      Publisher&lt;String&gt; flux = Flux.<i>just</i>(<font color="#0000ff">1</font>, <font color="#0000ff">2</font>, <font color="#0000ff">3</font>)<br />         .map(String::<i>valueOf</i>);<br /><br />      StepVerifier.<i>create</i>(flux)<br />         <font color="#808080"><i>// @formatter:off<br /><br />         </i></font>.expectSubscription()<br />         .expectNext(<font color="#008000"><b>&quot;1&quot;</b></font>)<br />         .assertNext(s -&gt; <i>assertThat</i>(s).isEqualTo(<br />            <font color="#008000"><b>&quot;2&quot;</b></font>))<br />         .expectNextMatches(s -&gt; <font color="#008000"><b>&quot;3&quot;</b></font>.equals(s))<br /><font color="#808080"><i>// @formatter:on<br />         </i></font>.verifyComplete();<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      Wi&#281;kszo&#347;&#263; logiki reaktywnej da si&#281; przetestowa&#263; w podobny spos&#243;b, bo na ko&#324;cu lec&#261; sygna&#322;y, wynik jest prosty, niezale&#380;ny od by&#263; mo&#380;e z&#322;o&#380;onego procesu jego pozyskania.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574862593723" ID="ID_1578366213" MODIFIED="1574865242173" TEXT="Hot vs cold streams">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://projectreactor.io/docs/core/release/reference/
    </p>
    <p>
      
    </p>
    <h4 id="reactive.hotCold">
      3.3.6. Hot vs Cold
    </h4>
    <div class="paragraph">
      <p>
        The Rx family of reactive libraries distinguishes two broad categories of reactive sequences: <strong>hot</strong>&#160;and <strong>cold</strong>. This distinction mainly has to do with how the reactive stream reacts to subscribers:
      </p>
    </div>
    <div class="ulist">
      <ul>
        <li>
          <p>
            A <strong>Cold</strong>&#160;sequence starts anew for each <code>Subscriber</code>, including at the source of data. For example, if the source wraps an HTTP call, a new HTTP request is made for each subscription.
          </p>
        </li>
        <li>
          <p>
            A <strong>Hot</strong>&#160;sequence does not start from scratch for each <code>Subscriber</code>. Rather, late subscribers receive signals emitted <em>after</em>&#160;they subscribed. Note, however, that some hot reactive streams can cache or replay the history of emissions totally or partially. From a general perspective, a hot sequence can even emit when no subscriber is listening (an exception to the &#8220;nothing happens before you subscribe&#8221; rule).
          </p>
        </li>
      </ul>
    </div>
    <div class="paragraph">
      <p>
        For more information on hot vs cold in the context of Reactor, see <a href="https://projectreactor.io/docs/core/release/reference/#reactor.hotCold">this reactor-specific section</a>.
      </p>
    </div>
    <div class="paragraph">
      <p>
        <a href="https://github.com/reactor/reactor-core/edit/master/docs/asciidoc/reactiveProgramming.adoc" class="fa fa-edit" title="Suggest an edit to the above section via github" target="_blank" rel="noopener">Suggest Edit</a>&#160;to &quot;<a href="https://projectreactor.io/docs/core/release/reference/#intro-reactive">Introduction to Reactive Programming</a>&quot;
      </p>
    </div>
    <p>
      
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public class </b></font>ColdAndHotStreamsExampleTest {<br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<br />      <font color="#008000"><b>&quot;cold stream example&quot;<br />   </b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>cold() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux&lt;Long&gt; ticks = Flux.<i>interval</i>(Duration.<i>ofSeconds</i>(<font color="#0000ff">1</font>));<br /><br />      ticks.subscribe(System.<font color="#660e7a"><b><i>out</i></b></font>::println);<br />      Thread.<i>sleep</i>(<font color="#0000ff">2000</font>);<br />      ticks.subscribe(System.<font color="#660e7a"><b><i>out</i></b></font>::println);<br /><br />      Thread.<i>sleep</i>(<font color="#0000ff">5000</font>);<br />   }<br /><br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<br />      <font color="#008000"><b>&quot;hot stream example&quot;<br />   </b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>hot() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux&lt;Long&gt; ticks =<br />         Flux.<i>interval</i>(Duration.<i>ofSeconds</i>(<font color="#0000ff">1</font>)).share();<br /><br />      ticks.subscribe(System.<font color="#660e7a"><b><i>out</i></b></font>::println);<br />      Thread.<i>sleep</i>(<font color="#0000ff">2000</font>);<br />      ticks.subscribe(System.<font color="#660e7a"><b><i>out</i></b></font>::println);<br /><br />      Thread.<i>sleep</i>(<font color="#0000ff">5000</font>);<br />   }<br /><br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<br />      <font color="#008000"><b>&quot;hot stream still requires at least subscription example&quot;<br />   </b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>hotSubscribe() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux&lt;Long&gt; ticks = Flux.<i>interval</i>(Duration.<i>ofSeconds</i>(<font color="#0000ff">1</font>))<br />         .doOnNext(System.<font color="#660e7a"><b><i>out</i></b></font>::println).share();<br /><br />      Thread.<i>sleep</i>(<font color="#0000ff">2000</font>);<br />   }<br /><br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<br />      <font color="#008000"><b>&quot;connectable flux example&quot;<br />   </b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>test() <font color="#000080"><b>throws </b></font>Exception {<br />      ConnectableFlux&lt;Long&gt; source = Flux<br />         .<i>interval</i>(Duration.<i>ofSeconds</i>(<font color="#0000ff">1</font>)).publish();<br /><br />      source.subscribe(System.<font color="#660e7a"><b><i>out</i></b></font>::println);<br />      source.connect();<br />      Thread.<i>sleep</i>(<font color="#0000ff">2000</font>);<br />      source.subscribe(System.<font color="#660e7a"><b><i>out</i></b></font>::println);<br /><br />      Thread.<i>sleep</i>(<font color="#0000ff">5000</font>);<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      Subskrypcja 1 po dw&#243;ch sekundach subskrybuje si&#281; drugi, i potem czekamy 5 sekund.
    </p>
    <p>
      Cold produkuje po zasubskrybowaniu co subskrybent (od pocz&#261;tku).
    </p>
    <p>
      
    </p>
    <p>
      HOT:
    </p>
    <p>
      Subskrybujemy si&#281; , wcze&#347;niej robimy share() - stworzy&#322; Hotflaxa z oryginalnego, hot nie respektuje tego &#380;e musi odtwarza&#263; sygna&#322;y od pocz&#261;tku po pod&#322;&#261;czeniu si&#281;, on kontynuuje zdarzenia dla nowego
    </p>
    <p>
      subskrybenta. (czyli je&#347;li pierwszy w&#261;tek skonsumowa&#322; 0,1, to drugi subskrybent zacznie od 2)
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808080"><i>// @formatter:off<br /></i></font><font color="#808000">@DisplayName</font>(<br />   <font color="#008000"><b>&quot;hot stream still requires at least subscription example&quot;<br /></b></font>)<br /><font color="#808080"><i>// @formatter:on<br /></i></font><font color="#808000">@Test<br /></font><font color="#000080"><b>void </b></font>hotSubscribe() <font color="#000080"><b>throws </b></font>Exception {<br />   Flux&lt;Long&gt; ticks = Flux.<i>interval</i>(Duration.<i>ofSeconds</i>(<font color="#0000ff">1</font>))<br />      .doOnNext(System.<font color="#660e7a"><b><i>out</i></b></font>::println).share();<br /><br />   Thread.<i>sleep</i>(<font color="#0000ff">2000</font>);<br />}</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Wisi bo nie pod&#322;&#261;czy&#322; si&#281; nowy subskrybent.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574862729068" ID="ID_1720680666" MODIFIED="1574862858241" TEXT="ConnectableFlux">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public class </b></font>AutoConnectExampleTest {<br />   <font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;auto connect example (from documentation)&quot;</b></font>)<br />   <font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>test() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux&lt;Integer&gt; source = Flux.<i>range</i>(<font color="#0000ff">1</font>, <font color="#0000ff">3</font>)<br />         .doOnSubscribe(s -&gt; System.<font color="#660e7a"><b><i>out<br />            </i></b></font>.println(<font color="#008000"><b>&quot;subscribed to source&quot;</b></font>));<br /><br />      Flux&lt;Integer&gt; autoCo = source.publish().autoConnect(<font color="#0000ff">2</font>);<br /><br />      autoCo.subscribe(System.<font color="#660e7a"><b><i>out</i></b></font>::println, e -&gt; {<br />      }, () -&gt; {<br />      });<br />      System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;subscribed first&quot;</b></font>);<br />      System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;subscribing second&quot;</b></font>);<br />      autoCo.subscribe(System.<font color="#660e7a"><b><i>out</i></b></font>::println, e -&gt; {<br />      }, () -&gt; {<br />      });<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      Flux&lt;Integer&gt; autoCo = source.publish().autoConnect(<font color="#0000ff">2</font>);
    </p>
    <p>
      source.publish()-&gt; zwraca
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">ConnectableFlux</pre>
    <p>
      
    </p>
    <p>
      metoda autoconnect m&#243;wi &#380;eby aktywowa&#263; po po&#322;&#261;czeniu 2 subskrybent&#243;w (w odr&#243;&#380;nienieniu od connect(), kt&#243;ry uruchomi od razu))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574867195987" ID="ID_1710229213" MODIFIED="1574867198704" TEXT="operatory">
<node CREATED="1574863153175" ID="ID_589926972" MODIFIED="1574863297381" TEXT="map i flatMap">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public class </b></font>OperatorExamplesTest {<br />   <font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;map example&quot;</b></font>)<br />   <font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>mapExample() <font color="#000080"><b>throws </b></font>Exception {<br />      StepVerifier.<i>create</i>(Mono.<i>just</i>(<font color="#008000"><b>&quot;hello&quot;</b></font>).log().map(Hello::<font color="#000080"><b>new</b></font>)<br />         .map(m -&gt; m)).expectNext(<font color="#000080"><b>new </b></font>Hello(<font color="#008000"><b>&quot;hello&quot;</b></font>))<br />         .expectComplete().verify();<br />   }<br /><br />   <font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;flat map example&quot;</b></font>)<br />   <font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>flatMapExample() <font color="#000080"><b>throws </b></font>Exception {<br />      StepVerifier.<i>create</i>(Mono.<i>just</i>(<font color="#008000"><b>&quot;hello&quot;</b></font>).log().map(Hello::<font color="#000080"><b>new</b></font>)<br />         .flatMap(m -&gt; Mono.<i>fromCallable</i>(() -&gt; <font color="#660e7a">m</font>)))<br />         .expectNext(<font color="#000080"><b>new </b></font>Hello(<font color="#008000"><b>&quot;hello&quot;</b></font>)).verifyComplete();<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      A----B----C
    </p>
    <p>
      je&#347;li stworzymy publishery to flatMap stworzy co&#347; takigo:
    </p>
    <p>
      A0---A1---A2---B0---B1---B2---C0---C1---C2
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574863377156" ID="ID_78067105" MODIFIED="1574863620642" TEXT="FlatMap">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public class </b></font>FlatMapExamplesTest {<br />   <font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;flat map blocking example&quot;</b></font>)<br />   <font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>test() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux.<i>range</i>(<font color="#0000ff">1</font>, <font color="#0000ff">10</font>).log()<br />         .flatMap(i -&gt; Mono.<i>fromRunnable</i>(() -&gt; blockingTask())<br />            .subscribeOn(Schedulers.<i>elastic</i>()), <font color="#0000ff">3</font>)<br />         .blockLast();<br />   }<br /><br />   <font color="#000080"><b>private void </b></font>blockingTask() {<br />      <font color="#000080"><b>try </b></font>{<br />         Thread.<i>sleep</i>(<font color="#0000ff">2000</font>);<br />         System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;hello&quot;</b></font>);<br />      }<br />      <font color="#000080"><b>catch </b></font>(InterruptedException e) {<br />         <font color="#000080"><b>throw new </b></font>RuntimeException(e.getMessage(), e);<br />      }<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      &#160;Flux.<i>range</i>(<font color="#0000ff">1</font>, <font color="#0000ff">10</font>).log()&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.flatMap(i -&gt; Mono.<i>fromRunnable</i>(() -&gt; blockingTask())&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.subscribeOn(Schedulers.<i>elastic</i>()), <font color="#0000ff">3</font>)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.blockLast();
    </p>
    <p>
      
    </p>
    <p>
      Spos&#243;b obs&#322;ugi wielow&#261;tkowej, zostanie odpalone w trzech w&#261;tkach.Mamy 10 element&#243;w, dzielimy je po trzy , ka&#380;da tr&#243;jka zostanie odpalon na elastycznych schedulerach.
    </p>
    <p>
      
    </p>
    <p>
      Scheduler jest jest abstrakcj&#261; ponad Excecutorami.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574863690476" ID="ID_1008745289" MODIFIED="1574863784879" TEXT="Parallel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public class </b></font>ParallelExampleTest {<br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<br />      <font color="#008000"><b>&quot;show how to use parallel mapping&quot;<br />   </b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>parallel() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux.<i>range</i>(<font color="#0000ff">1</font>, <font color="#0000ff">10</font>).parallel().runOn(Schedulers.<i>elastic</i>())<br />         .map(i -&gt; {<br />            <font color="#000080"><b>try </b></font>{<br />               Thread.<i>sleep</i>(<font color="#0000ff">1000</font>);<br />               <font color="#000080"><b>return </b></font>i;<br />            }<br />            <font color="#000080"><b>catch </b></font>(InterruptedException e) {<br />               <font color="#000080"><b>throw new </b></font>RuntimeException(e);<br />            }<br />         }).log().subscribe(System.<font color="#660e7a"><b><i>out</i></b></font>::println);<br /><br />      Thread.<i>sleep</i>(<font color="#0000ff">2000</font>);<br />   }<br /><br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<br />      <font color="#008000"><b>&quot;show how NOT to use parallel mapping&quot;<br />   </b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>parallelBad() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux.<i>range</i>(<font color="#0000ff">1</font>, <font color="#0000ff">10</font>).parallel()<br />         <font color="#808080"><i>// Only this line changed - map is invoked before<br />         // runOn! Therefore, it doesn't run on elastic<br />         // scheduler.<br />         </i></font>.map(i -&gt; {<br />            <font color="#000080"><b>try </b></font>{<br />               Thread.<i>sleep</i>(<font color="#0000ff">1000</font>);<br />               <font color="#000080"><b>return </b></font>i;<br />            }<br />            <font color="#000080"><b>catch </b></font>(InterruptedException e) {<br />               <font color="#000080"><b>throw new </b></font>RuntimeException(e);<br />            }<br />         }).runOn(Schedulers.<i>elastic</i>()).log()<br />         .subscribe(System.<font color="#660e7a"><b><i>out</i></b></font>::println);<br /><br />      <font color="#808080"><i>// we don't even need Thread.sleep here to see the problem<br />      // (mapping happens on a single thread)<br />   </i></font>}<br />}</pre>
    <p>
      
    </p>
    <p>
      Warto&#347;ci dostajemy du&#380;o szybciej, jednak nikt nie gwarantuje nam zachowania kolejno&#347;ci.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574864745401" ID="ID_1428460398" MODIFIED="1574864877489" TEXT="Finite and Infinite">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public class </b></font>FiniteAndInfiniteFluxExamplesTest {<br />   <font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;show map operator&quot;</b></font>)<br />   <font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>mapFinite() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux&lt;String&gt; flux = Flux.<i>just</i>(<font color="#008000"><b>&quot;hi&quot;</b></font>, <font color="#008000"><b>&quot;hello&quot;</b></font>);<br /><br />      flux.log().map(String::length).filter(l -&gt; l &gt; <font color="#0000ff">2</font>)<br />         .subscribe(System.<font color="#660e7a"><b><i>out</i></b></font>::println);<br />   }<br /><br />   <font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;show working on infinite stream&quot;</b></font>)<br />   <font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>infinite() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux&lt;Long&gt; flux = Flux.<i>interval</i>(Duration.<i>ofSeconds</i>(<font color="#0000ff">1</font>));<br /><br />      flux.log().subscribe(l -&gt; {<br />         <font color="#000080"><b>try </b></font>{<br />            System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Subscriber 0 &quot; </b></font>+ l);<br />            Thread.<i>sleep</i>(<font color="#0000ff">5000</font>);<br />         }<br />         <font color="#000080"><b>catch </b></font>(InterruptedException e) {<br />            e.printStackTrace();<br />         }<br />      });<br />      flux.log().subscribe(l -&gt; System.<font color="#660e7a"><b><i>out<br />         </i></b></font>.println(<font color="#008000"><b>&quot;Subscriber 1: &quot; </b></font>+ l));<br /><br />      Thread.<i>sleep</i>(<font color="#0000ff">2000</font>);<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      &#160;Flux&lt;Long&gt; flux = Flux.<i>interval</i>(Duration.<i>ofSeconds</i>(<font color="#0000ff">1</font>));
    </p>
    <p>
      Jestem w stanie wyprodukowa&#263; co sekund&#281;, je&#347;li nie dasz rady przetworzy&#263; to dostaniesz wtedy gdy b&#281;dziesz m&#243;g&#322;.
    </p>
    <p>
      Jest to punkt w kt&#243;rym wida&#263; r&#243;&#380;nic&#281; mi&#281;dzy stream(java) i rx
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574867145000" ID="ID_1086971785" MODIFIED="1574867182339" TEXT="SubscribeOn i PublishOn">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>package </b></font>pro.buildmysoftware.webflux.examples.operators;<br /><br /><font color="#000080"><b>import </b></font>org.junit.jupiter.api.<font color="#808000">DisplayName</font>;<br /><font color="#000080"><b>import </b></font>org.junit.jupiter.api.<font color="#808000">Test</font>;<br /><font color="#000080"><b>import </b></font>reactor.core.publisher.Flux;<br /><font color="#000080"><b>import </b></font>reactor.core.scheduler.Schedulers;<br /><br /><font color="#000080"><b>public class </b></font>SubscribeAndPublishOnExampleTest {<br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;subscribeOn example&quot;</b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>subscribeOn() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux&lt;Integer&gt; flux = Flux.<i>range</i>(<font color="#0000ff">1</font>, <font color="#0000ff">10</font>);<br />      System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Without subscribeOn (default thread)&quot;</b></font>);<br />      flux.log().blockLast();<br />      System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;With subscribeOn using single scheduler&quot;</b></font>);<br />      flux.subscribeOn(Schedulers.<i>single</i>()).log().blockLast();<br />      <font color="#808080"><i>//subscribeOn(); - ca&#322;y proces otrzymywania dzieje si&#281; na publisherze<br />   </i></font>}<br /><br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;publishOn example&quot;</b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>publishOn() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux&lt;Integer&gt; flux = Flux.<i>range</i>(<font color="#0000ff">1</font>, <font color="#0000ff">10</font>);<br />      System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Publish on before log&quot;</b></font>);<br />      flux.publishOn(Schedulers.<i>single</i>()).log().blockLast();<br />      System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Publish on after log&quot;</b></font>);<br />      flux.log().publishOn(Schedulers.<i>single</i>()).blockLast();<br />      <font color="#808080"><i>//publishOn()-od tego momentu publikuj mi na innym w&#261;tku<br />   </i></font>}<br />}<br /></pre>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1574867351531" ID="ID_1104413791" MODIFIED="1574867468131" TEXT="debugging">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>package </b></font>pro.buildmysoftware.webflux.examples.debug;<br /><br /><font color="#000080"><b>import </b></font>org.junit.jupiter.api.<font color="#808000">DisplayName</font>;<br /><font color="#000080"><b>import </b></font>org.junit.jupiter.api.<font color="#808000">Test</font>;<br /><font color="#000080"><b>import </b></font>org.reactivestreams.Publisher;<br /><font color="#000080"><b>import </b></font>reactor.core.publisher.Flux;<br /><font color="#000080"><b>import </b></font>reactor.core.publisher.Hooks;<br /><br /><font color="#000080"><b>public class </b></font>DebugExampleTest {<br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<br />      <font color="#008000"><b>&quot;show debugging example using global hooks (costly)&quot;<br />   </b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>test0() <font color="#000080"><b>throws </b></font>Exception {<br />      Hooks.<i>onOperatorDebug</i>();<br />      Flux&lt;String&gt; flux =<br />         Flux.<i>just</i>(<font color="#0000ff">1</font>, <font color="#0000ff">2</font>).log().flatMap(<font color="#000080"><b>this</b></font>::handle);<br />      flux.subscribe();<br />   }<br /><br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<br />      <font color="#008000"><b>&quot;show debugging example using checkpoint&quot;<br />   </b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>test1() <font color="#000080"><b>throws </b></font>Exception {<br />      Flux&lt;String&gt; flux = Flux.<i>just</i>(<font color="#0000ff">1</font>, <font color="#0000ff">2</font>).log().flatMap(<font color="#000080"><b>this</b></font>::handle)<br />         <font color="#808080"><i>// checkpoint should be constructed near the end of<br />         // the stream, to be able to instrument all operations<br />         </i></font>.checkpoint();<br />      flux.subscribe();<br />   }<br /><br />   <font color="#000080"><b>private </b></font>Publisher&lt;String&gt; handle(<font color="#000080"><b>int </b></font>i) {<br />      <font color="#000080"><b>throw new </b></font>RuntimeException(<font color="#008000"><b>&quot;exception when processing &quot; </b></font>+ i);<br />   }<br />}<br /></pre>
    <p>
      
    </p>
    <p>
      Hooks.<i>onOperatorDebug</i>(); - informuje na kt&#243;rym operatorze wylecia&#322; b&#322;&#261;d, operacja bardzo kosztowna wydajno&#347;ciowo
    </p>
    <p>
      Flux&lt;String&gt; flux = Flux.<i>just</i>(<font color="#0000ff">1</font>, <font color="#0000ff">2</font>).log().flatMap(<font color="#000080"><b>this</b></font>::handle) &#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#808080"><i>// checkpoint should be constructed near the end of&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// the stream, to be able to instrument all operations&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </i></font>.checkpoint();
    </p>
    <p>
      - drugi spos&#243;b znacznie mniej obci&#261;&#380;aj&#261;cy
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574867755896" ID="ID_614698306" MODIFIED="1574867755896" TEXT=""/>
</node>
<node CREATED="1574867762713" ID="ID_125537416" MODIFIED="1574868920276" TEXT="WebFlux">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Bibliotek&#281; t&#281; wnosi starter :
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">spring-boot-starter-webflux

Webflux jest frameworkiem webowym zbudowanym na bazie projektu Reactor. Webflux jest altenatyw&#261; dla MVC. Od siebie dodaje aspekty programowania webowego.</pre>
    <p>
      
    </p>
    <p>
      Mog&#261; istnie&#263; kontrolery, mo&#380;na u&#380;ywa&#263; tych samych adnotacji co przy mvc.
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@RestController<br />@RequestMapping</font>(<font color="#008000"><b>&quot;/controller/hello&quot;</b></font>)<br /><font color="#000080"><b>public class </b></font>ReactiveHelloController {<br />   <font color="#808000">@GetMapping</font>(produces = MediaType.<font color="#660e7a"><b><i>TEXT_EVENT_STREAM_VALUE</i></b></font>)<br />   <font color="#000080"><b>public </b></font>Flux&lt;Hello&gt; allMsgs() {<br />      <font color="#000080"><b>return </b></font>Flux.<i>interval</i>(Duration.<i>ofSeconds</i>(<font color="#0000ff">1</font>))<br />         .map(i -&gt; <font color="#000080"><b>new </b></font>Hello(<font color="#008000"><b>&quot;Hello &quot; </b></font>+ i));<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      &#160;<font color="#808000">@GetMapping</font>(produces = MediaType.<font color="#660e7a"><b><i>TEXT_EVENT_STREAM_VALUE</i></b></font>) -&gt; ta linia ma ogromne znaczenie, poniewa&#380; ona powoduje &#380;e klient nie otrzyma odpowiedzi tylko b&#281;dzie czeka&#322;
    </p>
    <p>
      na kolejne eventy.
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li ustawiliby&#347;my typ na JSON to u&#380;ytkownik ko&#324;cowy nie zobaczy tego dopisywania, tylko jsona,
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@GetMapping</font>(produces = MediaType.<font color="#660e7a"><b><i>APPLICATION_JSON_UTF8_VALUE</i></b></font>)</pre>
    <p>
      Pr&#243;buje skompletowa&#263; odpowied&#378;, ale strumie&#324; jest niesko&#324;czony, wi&#281;c b&#281;dzie wisia&#322;.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Dostajemy nowy spos&#243;b mapowania kontroler&#243;w (nie musz&#261; by&#263; reaktywne) robimy to przy pomocy RouterFunction .
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@Configuration<br /></font><font color="#000080"><b>public class </b></font>HandlerConfig {<br /><br />   <font color="#808000">@Bean<br />   </font><font color="#000080"><b>public </b></font>RouterFunction&lt;ServerResponse&gt; route(HelloHandler helloHandler) {<br />      <font color="#000080"><b>return </b></font>RouterFunctions<br />         .<i>route</i>(<i>GET</i>(<font color="#008000"><b>&quot;/hello&quot;</b></font>), helloHandler::hello);<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      Mo&#380;na je &#322;&#261;czy&#263; je w chain
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>return </b></font>RouterFunctions<br />   .<i>route</i>(<i>GET</i>(<font color="#008000"><b>&quot;/hello&quot;</b></font>), helloHandler::hello).and(....);</pre>
    <p>
      
    </p>
    <p>
      Mo&#380;na dodawa&#263; dowoln&#261; funkcj&#281;
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>return </b></font>RouterFunctions<br />   .<i>route</i>(<i>GET</i>(<font color="#008000"><b>&quot;/hello&quot;</b></font>), r-&gt;ServerResponse.<i>ok</i>().build());</pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">Inny spos&#243;b pisania test&#243;w. Nie mamy MockMVC (bo &#347;ci&#347;le &#322;&#261;czy si&#281; z API Servlet&#243;w).

Mamy odpowiednik RestTemplate(zawsze jest blokuj&#261;ce), nazywa si&#281; WebClient (mo&#380;e by&#263; reaktywne, jest og&#243;lnego przeznaczenia).</pre>
    <p>
      WebClient jest og&#243;lnego przeznaczenia a nie dedykowany do test&#243;w. Zwraca Flux.
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@SpringBootTest<br />@AutoConfigureWebTestClient<br /></font><font color="#000080"><b>public class </b></font>HelloHandlerIntegrationTest {<br />   <font color="#808000">@Autowired<br />   </font><font color="#000080"><b>private </b></font>WebTestClient <font color="#660e7a"><b>webTestClient</b></font>;<br /><br />   <font color="#808080"><i>// @formatter:off<br />   </i></font><font color="#808000">@DisplayName</font>(<br />      <font color="#008000"><b>&quot;when GET on /hello, &quot; </b></font>+<br />      <font color="#008000"><b>&quot;then hello message with status 200 is returned&quot;<br />   </b></font>)<br />   <font color="#808080"><i>// @formatter:on<br />   </i></font><font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>test() <font color="#000080"><b>throws </b></font>Exception {<br />      <font color="#808080"><i>// when<br />      </i></font><font color="#660e7a"><b>webTestClient</b></font>.get().uri(<font color="#008000"><b>&quot;/hello&quot;</b></font>).exchange()<br />         <font color="#808080"><i>// then<br />         </i></font>.expectStatus().isOk().expectBody().jsonPath(<font color="#008000"><b>&quot;$.msg&quot;</b></font>)<br />         .isEqualTo(<font color="#008000"><b>&quot;hello&quot;</b></font>);<br />   }<br />}<br /></pre>
    <p>
      
    </p>
    <p>
      Przy pomocy WebClient mo&#380;emy si&#281; dobra&#263; do cia&#322;a Flux zwracanego z innego serwisu:
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">WebClient wb;<br />wb.get().uri(<font color="#008000"><b>&quot;&quot;</b></font>).exchange().map(r-&gt;r.bodyToFlux())</pre>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574928214512" ID="ID_1339582137" MODIFIED="1574928968033" TEXT="Przyk&#x142;ad u&#x17c;ycia z MongoDB">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Uruchamiamy:
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@SpringBootApplication<br /></font><font color="#000080"><b>public class </b></font>WebfluxTrainingApplication {<br /><br />&#160;&#160; <font color="#000080"><b>public static void </b></font>main(String[] args) {<br />&#160;&#160;&#160;&#160;&#160; SpringApplication.<i>run</i>(WebfluxTrainingApplication.<font color="#000080"><b>class</b></font>, args);<br />&#160;&#160;&#160;}<br /><br />}

<font color="#808000">Tailable</font> coursor - je&#347;li nie b&#281;dzie ani jednego pasuj&#261;cego dokuemntu to kursor si&#281; nie utworzy. (Cecha Mongo) . Otwiera niesko&#324;czonego Fluxa na Mongo. </pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public interface </b></font>MessageRepository <font color="#000080"><b>extends </b></font>ReactiveMongoRepository&lt;Message,<br />   String&gt; {<br />   <font color="#808000">@Tailable<br />   </font>Flux&lt;Message&gt; findByMsg(String msg);<br />}</pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"></pre>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@RestController<br />@RequestMapping</font>(<font color="#008000"><b>&quot;/controller/mongo&quot;</b></font>)<br /><font color="#000080"><b>public class </b></font>MongoController {<br />   <font color="#000080"><b>private </b></font>MessageRepository <font color="#660e7a"><b>messageRepository</b></font>;<br /><br />   <font color="#000080"><b>public </b></font>MongoController(MessageRepository messageRepository) {<br />      <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>messageRepository </b></font>= messageRepository;<br />   }<br /><br />   <font color="#808000">@GetMapping</font>(produces = MediaType.<font color="#660e7a"><b><i>TEXT_EVENT_STREAM_VALUE</i></b></font>)<br />   <font color="#000080"><b>public </b></font>Flux&lt;Message&gt; findMessagesByNameStreams(<font color="#808000">@RequestParam</font>(<font color="#008000"><b>&quot;msg&quot;</b></font>) String msg) {<br />      <font color="#000080"><b>return </b></font><b><font color="#660e7a">messageRepository</font></b>.findByMsg(msg).log();<br />   }<br /><br />   <font color="#808000">@PostMapping<br />   </font><font color="#000080"><b>public </b></font>Mono&lt;Message&gt; save(<font color="#808000">@RequestBody </font>Message message) {<br />      <font color="#000080"><b>return </b></font><b><font color="#660e7a">messageRepository</font></b>.save(message);<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1574929009713" ID="ID_1436022651" MODIFIED="1574932356423" TEXT="MongoInit">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">Ten kod przygotowuje kolekcj&#281;. Nie zapisujemy odczytujemy obiekt&#243;w tylko reaktywne streamy. Mo&#380;na robi&#263; chain wywo&#322;a&#324;. Wszystko jest kaskad&#261;. 

Musimy mie&#263; kolekcj&#281; kt&#243;ra nie mo&#380;e rosn&#261;&#263; w niesko&#324;czono&#347;&#263; (to jest ograniczenie MongoDB), musi mie&#263; ograniczony rozmmiar maksymalny jest to warunek dzia&#322;ania Tailable Cursor.

Drugim warunkiem dzia&#322;ania otwartego po&#322;&#261;czenia jest adnotacja @Tailable

reactiveMongoTemplate w operacji save() ma Mono i Flux. 

Chainy publisher z jednego &#378;r&#243;d&#322;a mo&#380;e by&#263; sourcem w innym. 

@Component<br /></font><font color="#000080"><b>public class </b></font>MongoInit <font color="#000080"><b>implements </b></font>ApplicationRunner {<br />&#160;&#160; <font color="#000080"><b>private </b></font>ReactiveMongoTemplate <font color="#660e7a"><b>reactiveMongoTemplate</b></font>;<br /><br />&#160;&#160; <font color="#000080"><b>public </b></font>MongoInit(ReactiveMongoTemplate reactiveMongoTemplate) {<br />&#160;&#160;&#160;&#160;&#160; <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>reactiveMongoTemplate </b></font>= reactiveMongoTemplate;<br />&#160;&#160;&#160;}<br /><br />&#160;&#160; <font color="#808000">@Override<br />&#160;&#160; </font><font color="#000080"><b>public void </b></font>run(ApplicationArguments args) <font color="#000080"><b>throws </b></font>Exception {<br />&#160;&#160;&#160;&#160;&#160; <font color="#660e7a"><b>reactiveMongoTemplate</b></font>.dropCollection(<font color="#008000"><b>&quot;message&quot;</b></font>)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.then(<font color="#660e7a"><b>reactiveMongoTemplate<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </b></font>.createCollection(<font color="#008000"><b>&quot;message&quot;</b></font>, CollectionOptions<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.<i>empty</i>().capped().size(<font color="#0000ff">2048</font>)<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.maxDocuments(<font color="#0000ff">10000</font>))).subscribe();<br />&#160;&#160;&#160;}<br />}</pre>
    <p>
      &#160;subscribe() - inicjalizuje flow, bez tego si&#281; nie uruchomi.
    </p>
  </body>
</html>
</richcontent>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1436022651" ENDARROW="Default" ENDINCLINATION="1109;0;" ID="Arrow_ID_637612000" SOURCE="ID_642845581" STARTARROW="None" STARTINCLINATION="1109;0;"/>
</node>
<node CREATED="1574929712683" ID="ID_1013222573" MODIFIED="1574929781200" TEXT="Przyk&#x142;ad pobierania eventu, przetworzenie i wypchni&#x119;cie go dalej">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@GetMapping</font>(produces = MediaType.<font color="#660e7a"><b><i>TEXT_EVENT_STREAM_VALUE</i></b></font>) <br /><font color="#000080"><b>public </b></font>Flux&lt;String&gt; findMessagesByNameStreams(<font color="#808000">@RequestParam</font>(<font color="#008000"><b>&quot;msg&quot;</b></font>) String msg) {<br />   <font color="#808080"><i>//map(m-&gt;m.getMsg().toUpperCase()) to mapowanie odbywa si&#281; przy zasubskrybowaniu, <br />   //subskrybent uruchamia operatory przemapowanie odbywa si&#281; w subskrybencie<br />   </i></font><font color="#000080"><b>return </b></font><b><font color="#660e7a">messageRepository</font></b>.findByMsg(msg).map(m-&gt;m.getMsg().toUpperCase()).log();<br />}</pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574930430489" ID="ID_1707585434" MODIFIED="1574930458868" TEXT="Zasilenie MongoDB prostym dokumentem">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre class="c-mrkdwn__pre" data-stringify-type="pre">curl -H &quot;Content-Type: application/json&quot; -X POST -d &quot;{\&quot;msg\&quot;: \&quot;hi\&quot;}&quot; <a target="_blank" class="c-link" href="https://slack-redir.net/link?url=http%3A%2F%2Flocalhost%3A8080%2Fcontroller%2Fmongo&amp;v=3" rel="noopener noreferrer">http://localhost:8080/controller/mongo</a></pre>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1574928750873" ID="ID_379369195" MODIFIED="1574928869249" TEXT="Async vs Ractive">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Przy async oddelegowujemy ca&#322;y du&#380;y w&#261;tek realizuj&#261;cy zadanie mimo &#380;e zwalniamy w&#261;tki obs&#322;uguj&#261;cych &#380;&#261;danie. Niewiele zyskujemy bo i tak czekamy na w&#261;tek workera.
    </p>
    <p>
      
    </p>
    <p>
      W przypadku reactive, gdy ca&#322;y stos jest reaktywny (w szczeg&#243;lno&#347;ci baza) nie ma tego ograniczenia.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574930690644" ID="ID_1808332193" MODIFIED="1574932179159" TEXT="Bridge pomi&#x119;dzy system klasycznym i reaktywnym - przyk&#x142;ad">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Stosujemy wtedy gdy nasz system jest klasyczny, ale spodziewamy si&#281; &#380;e kiedy&#347; wymienimy architektur&#281;.
    </p>
    <p>
      
    </p>
    <p>
      Mo&#380;emy przykry&#263; go fasad&#261;.
    </p>
    <p>
      
    </p>
    <p>
      Maj&#261;c event publishera, kt&#243;ry jest klas&#261; do publikacji zdarze&#324; korzysta z klasycznego ApplicationEventPublisher, potem takie zdarzenie ma zosta&#263; przechwycone i&#160;&#160;zamienione na Flux.
    </p>
    <p>
      
    </p>
    <p>
      event-&gt;EventPublisher-&gt;przykrywamy fasad&#261; (adapterem), kt&#243;ry zwr&#243;ci Flux
    </p>
    <p>
      
    </p>
    <p>
      Tworzymy komponent nas&#322;uchuj&#261;cy na zdarzenie adnotacja @EventListener takiego eventa oddelegowujemy do ReactiveEventSource kt&#243;ry konsumuje zdarzenia i generuje FluxSink.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      LinkedBlockigQueue-&gt;mo&#380;e by&#263; u&#380;ywane przez dowoln&#261; liczb&#281; klient&#243;w, maksymalnie ograniczaj&#261;ca locki . Sprytna struktura nie blokuj&#261;ca w&#261;tk&#243;w, bardzo dobra do przetwarzania danych z kolejek.
    </p>
    <p>
      
    </p>
    <p>
      accept - metoda z Consumera , na egzekutorze uruchamiamy kod kt&#243;ry tak szybko jak si&#281; da wybiera elementy z kolejki. Nasz bufor jest 100 elementowy, jest to klasyczny wielow&#261;tkowy consumer publisher. To co we&#378;miemy z kolejki wysy&#322;amy jako Flux.
    </p>
    <p>
      
    </p>
    <p>
      BlockingQueue - symuluje system stary blokuj&#261;cy, natomiast accept jest consumerem cz&#281;&#347;ci blokuj&#261;cej, monitoruje j&#261; i je&#347;li co&#347; pojawi si&#281; w systemie blokuj&#261;cym i publikuje to od razu. Je&#347;li nikt nic nie doda&#322; to czeka (nawet d&#322;ugo) i potem je&#347;li pojawi si&#281; to uruchamia.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Poniewa&#380; pu&#347;cili&#347;my to na w&#261;tku (wstawianie do zasobu blokuj&#261;cego) . Po&#347;wi&#281;camy ca&#322;y w&#261;tek by czyta&#322; nam z fluxa. System blokuj&#261;cy dla ca&#322;ej reszty &#347;wiata wygl&#261;da i zachowuje si&#281; jak system reaktywny. Mimo &#380;e po&#347;wi&#281;camy jeden w&#261;tek kt&#243;ry blokuje, to je&#347;li mamy ca&#322;&#261;
    </p>
    <p>
      mas&#281; klient&#243;w reaktywnych , kt&#243;rzy w klasycznym podej&#347;ciu przyblokowaliby w&#261;tki by pozyska&#263; dane klasycznie i zablokowaliby w&#261;tki, to teraz to si&#281; nie wydarzy.
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public class </b></font>ReactiveEventSource <font color="#000080"><b>implements </b></font>Consumer&lt;FluxSink&lt;Event&gt;&gt; {<br />   <font color="#000080"><b>private </b></font>BlockingQueue&lt;Event&gt; <font color="#660e7a"><b>queue</b></font>;<br />   <font color="#000080"><b>private </b></font>Executor <font color="#660e7a"><b>executor</b></font>;<br /><br />   <font color="#000080"><b>public </b></font>ReactiveEventSource(Executor executor) {<br />      <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>executor </b></font>= executor;<br />      <font color="#660e7a"><b>queue </b></font>= <font color="#000080"><b>new </b></font>LinkedBlockingQueue&lt;&gt;(<font color="#0000ff">100</font>);<br />   }<br /><br />   <font color="#000080"><b>public void </b></font>handle(Event event) {<br />      <font color="#660e7a"><b>queue</b></font>.offer(event);<br />   }<br /><br />   <font color="#808000">@Override<br />   </font><font color="#000080"><b>public void </b></font>accept(FluxSink&lt;Event&gt; eventFluxSink) {<br />      <font color="#660e7a"><b>executor</b></font>.execute(() -&gt; {<br />         <font color="#000080"><b>try </b></font>{<br />            <font color="#000080"><b>while </b></font>(<font color="#000080"><b>true</b></font>) {<br />               <font color="#660e7a">eventFluxSink</font>.next(<font color="#660e7a"><b>queue</b></font>.take());<br />            }<br />         }<br />         <font color="#000080"><b>catch </b></font>(InterruptedException e) {<br />            <font color="#000080"><b>throw new </b></font>RuntimeException(e);<br />         }<br />      });<br />   }<br />}<br /></pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public class </b></font>ReactiveEventSourceTest {<br />   <font color="#808000">@DisplayName</font>(<font color="#008000"><b>&quot;when add 3 elements, then source emits 3 signals&quot;</b></font>)<br />   <font color="#808000">@Test<br />   </font><font color="#000080"><b>void </b></font>test() <font color="#000080"><b>throws </b></font>Exception {<br />      <font color="#808080"><i>// given<br />      </i></font>Collection&lt;Event&gt; receivedEvents = <font color="#000080"><b>new </b></font>ArrayList&lt;&gt;();<br />      ReactiveEventSource eventSource =<br />         <font color="#000080"><b>new </b></font>ReactiveEventSource(Executors<br />         .<i>newSingleThreadExecutor</i>());<br />      Event event0 = <font color="#000080"><b>new </b></font>Event(<font color="#008000"><b>&quot;event 0&quot;</b></font>);<br />      eventSource.handle(event0);<br />      Event event1 = <font color="#000080"><b>new </b></font>Event(<font color="#008000"><b>&quot;event 1&quot;</b></font>);<br />      eventSource.handle(event1);<br />      Event event2 = <font color="#000080"><b>new </b></font>Event(<font color="#008000"><b>&quot;event 2&quot;</b></font>);<br />      eventSource.handle(event2);<br /><br />      <font color="#808080"><i>// when<br />      </i></font>Flux.<i>create</i>(eventSource).take(<font color="#0000ff">3</font>).log()<br />         .doOnNext(receivedEvents::add)<br />         .blockLast(Duration.<i>ofSeconds</i>(<font color="#0000ff">5</font>));<br /><br />      <font color="#808080"><i>// then<br />      </i></font><i>assertThat</i>(receivedEvents)<br />         .containsExactlyInAnyOrder(event0, event1, event2);<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1574931372769" ID="ID_333000730" MODIFIED="1574931452219" TEXT="FluxSink">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Interfejs pasuj&#261;cy funkcyjnie do metody create, jest to API do dynamicznego tworzenia zdarze&#324; zwi&#261;zanych z eventami.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1574846109249" HGAP="295" ID="ID_326552104" MODIFIED="1574955049707" POSITION="left" TEXT="Linki" VSHIFT="80">
<cloud COLOR="#cc99ff"/>
<node CREATED="1574846113095" ID="ID_612735272" LINK="https://www.youtube.com/watch?v=wwi1wXOFaA8" MODIFIED="1574846487491" TEXT="Prezentacja po&#x15b;wi&#x119;cona TDD"/>
<node CREATED="1574844439087" ID="ID_739718076" LINK="https://github.com/spring-projects/spring-boot/tree/master/spring-boot-project/spring-boot-starters" MODIFIED="1574844611680" TEXT="Spring boot kody na GitHub, lista starter&#xf3;w"/>
<node CREATED="1574848630256" ID="ID_1657360382" LINK="http://www.querydsl.com/" MODIFIED="1574848645512" TEXT="QueryDSL"/>
<node CREATED="1574853033040" ID="ID_1935823768" LINK="https://github.com/ddd-by-examples/library" MODIFIED="1574853071788" TEXT="DDD by Examples"/>
<node CREATED="1574859554859" ID="ID_1647435931" LINK="https://medium.com/olivers-tech-blog/profiling-with-java-agents-part-1-a-hello-world-example-d5531189c418" MODIFIED="1574859567445" TEXT="Java agent (AOP)"/>
<node CREATED="1574861009343" ID="ID_897775662" MODIFIED="1574861014191" TEXT="Reaktywne">
<node CREATED="1574853721580" ID="ID_263345616" LINK="https://www.reactivemanifesto.org/" MODIFIED="1574853738695" TEXT="Manifest programowania reaktywnego"/>
<node CREATED="1574862315685" ID="ID_878967681" LINK="https://ratpack.io/manual/current/streams.html" MODIFIED="1574862325277" TEXT="RatPack">
<node CREATED="1574853933942" ID="ID_334741856" LINK="https://www.youtube.com/watch?v=gyMDRE_gg2k" MODIFIED="1574862349656" TEXT="Prezentacja dotycz&#x105;ca Ratpack"/>
</node>
<node CREATED="1574854908903" ID="ID_482096914" LINK="https://github.com/r2dbc" MODIFIED="1574854936856" TEXT="Reaktywne sterowniki do baz relacyjnych - projekt eksperymentalny"/>
<node CREATED="1574860343731" ID="ID_1745772201" LINK="https://blog.softwaremill.com/how-not-to-use-reactive-streams-in-java-9-7a39ea9c2cb3" MODIFIED="1574860393046" TEXT="How (not) to use Reactive Streams in Java 9+"/>
<node CREATED="1574860670772" ID="ID_668374872" LINK="https://rxmarbles.com/" MODIFIED="1574860727415" TEXT="Understanding Marble Diagrams for Reactive Streams">
<arrowlink DESTINATION="ID_668374872" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1281085005" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_668374872" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_1281085005" SOURCE="ID_668374872" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
</node>
<node CREATED="1574887329114" ID="ID_1554319135" LINK="https://rieckpil.de/howto-java-benchmarking-with-jmh-java-microbenchmark-harness/" MODIFIED="1574955042728" TEXT="Java-Microbenchmark Current">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Pozwala na mierzenie wydajno&#347;ci kodu w skali Micro. Izoluje od problem&#243;w z rozgrzewaniem maszyny.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574895943467" ID="ID_1552065549" LINK="https://junit.org/junit5/docs/current/user-guide/" MODIFIED="1574895971656" TEXT="JUnit5 User Guide"/>
<node CREATED="1574930525419" ID="ID_276591884" LINK="https://www.mongodb.com/" MODIFIED="1574930533780" TEXT="MongoDB"/>
<node CREATED="1574949530637" ID="ID_205124482" LINK="https://www.neverletdown.net/2014/10/architectural-drivers.html" MODIFIED="1574949817049" TEXT="Architectural Drivers: Building Blocks for Decision Making"/>
<node CREATED="1574949863712" ID="ID_652911141" MODIFIED="1574949868124" TEXT="Artyku&#x142;y DDD">
<node CREATED="1574949908019" ID="ID_1705842475" LINK="https://www.baeldung.com/spring-data-ddd" MODIFIED="1574949928267" TEXT="DDD aggregates and @DomainEvents | Baeldung"/>
<node CREATED="1574949931818" ID="ID_1561201473" LINK="https://www.baeldung.com/ddd-double-dispatch" MODIFIED="1574949966778" TEXT="Double Dispatch in DDD | Baeldung"/>
<node CREATED="1574949981938" ID="ID_1173682394" LINK="https://www.baeldung.com/spring-persisting-ddd-aggregates" MODIFIED="1574950000939" TEXT="Persisting DDD Aggregates | Baeldung"/>
</node>
<node CREATED="1574955031404" ID="ID_1939331633" LINK="https://www.youtube.com/watch?v=wtY5MeMpgVM" MODIFIED="1574955064677" TEXT="Prezentacja &quot;obiekty gdzie jeste&#x15b;cie&quot;"/>
</node>
<node CREATED="1574848969456" HGAP="131" ID="ID_33004900" MODIFIED="1574948356136" POSITION="left" TEXT="Repozytoria kodu" VSHIFT="-130">
<cloud COLOR="#ff9933"/>
<node CREATED="1574848975641" ID="ID_1141345053" LINK="https://github.com/mikewojtyna" MODIFIED="1574848994398" TEXT="Root"/>
<node CREATED="1574854690320" ID="ID_1420432324" LINK="https://github.com/mikewojtyna/efficient-java" MODIFIED="1574859126999" TEXT="Efficient java - serwer NIO, minimalny system reaktywny">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://github.com/mikewojtyna/efficient-java/blob/master/src/main/java/pro/buildmysoftware/efficientjava/newio/server/EchoServer.java
    </p>
  </body>
</html></richcontent>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1420432324" ENDARROW="Default" ENDINCLINATION="956;73;" ID="Arrow_ID_602685065" SOURCE="ID_1678386152" STARTARROW="None" STARTINCLINATION="1597;452;"/>
</node>
<node CREATED="1574855228730" ID="ID_1938294586" LINK="https://github.com/mikewojtyna/ddd-training" MODIFIED="1574855244091" TEXT="DDD"/>
<node CREATED="1574855373811" ID="ID_885595811" LINK="https://github.com/mikewojtyna/rest-api-training" MODIFIED="1574855396788" TEXT="Rest API+HTEOAS(starsza wersja)"/>
<node CREATED="1574855938802" ID="ID_1022438264" LINK="https://github.com/mikewojtyna/webflux-training" MODIFIED="1574856459443" TEXT="WebFlux-nowy framework wobowy Spring">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Jest w opozycji do Spring MVC, kontrolerem jest dowolna funkcja Consumer, odej&#347;cie od adnotacji. W tym frameworku nie startuje tomcat tylko netty, bo ma lepsze wsparcie, wstaje aplikacja nas&#322;uchuj&#261;ca.
    </p>
    <p>
      
    </p>
    <p>
      Ciekawym typem jest typ MediaType.TEXT_EVENT_STREAM_VALUE
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">@RestController<br />@RequestMapping(<font color="#008000"><b>&quot;/controller/hello&quot;</b></font>)<br /><font color="#000080"><b>public class </b></font>ReactiveHelloController {<br />    @GetMapping(produces = MediaType.TEXT_EVENT_STREAM_VALUE)<br />    <font color="#000080"><b>public </b></font>Flux&lt;Hello&gt; allMsgs() {<br />        <font color="#000080"><b>return </b></font>Flux.interval(Duration.ofSeconds(<font color="#0000ff">1</font>))<br />                .map(i -&gt; <font color="#000080"><b>new </b></font>Hello(<font color="#008000"><b>&quot;Hello &quot; </b></font>+ i));<br />    }<br />}</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Przegl&#261;darka nigdy nie dostaje responsa, serwer pisze ca&#322;y czas do tego kana&#322;u
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574931996229" ID="ID_1764086999" MODIFIED="1574932005091" TEXT="Mongo">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      https://github.com/mikewojtyna/mongodb-training
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574948659231" ID="ID_952276101" LINK="https://github.com/mikewojtyna/jpms-training" MODIFIED="1574948697111" TEXT="JPMS(Modularyzacja aplikacji springowej wed&#x142;ug JPMS)"/>
</node>
<node CREATED="1574843125039" HGAP="319" ID="ID_328884833" MODIFIED="1574950016176" POSITION="left" TEXT="Architektura" VSHIFT="-160">
<cloud COLOR="#ccccff"/>
<node CREATED="1574841559632" ID="ID_1984439955" MODIFIED="1574955016452" TEXT="Domain Driven Design">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DDD zak&#322;ada rozmow&#281; z klientem, je&#347;li tego nie ma mo&#380;na zrobi&#263; DDD Lite.
    </p>
    <p>
      
    </p>
    <p>
      Domena jest biznesem. Model jest rzutem domeny na oprogramowanie.Domena jest problematyk&#261; kt&#243;r&#261; zajmuje si&#281; dany biznes. Domena okre&#347;la problem do rozwi&#261;zania, model jest rozwi&#261;zaniem problemu tej domeny.
    </p>
    <p>
      Metodyka zak&#322;ada
    </p>
    <p>
      
    </p>
    <p>
      Czym nie jest:
    </p>
    <ul>
      <li>
        frameworkiem
      </li>
      <li>
        nie narzauca architektury (chocia&#380; mo&#380;e na ni&#261; wp&#322;ywa&#263;)
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      Jest:
    </p>
    <ul>
      <li>
        zbiorem technik wytwarzania w zgodzie z zapotrzebowaniem w taki spos&#243;b by domena by&#322;a w centrum, by domena sterowa&#322;a tym co powstaje, &#380;eby&#347;my zaczynali od zachowa&#324; biznesowych, w celu stworzenia modelu , wsp&#243;lnego j&#281;zyka domenowego dla wszystkich cz&#281;&#347;ci naszego rozwi&#261;z&#263;ania
      </li>
      <li>
        podej&#347;ciem do tworzenia oprogramowania
      </li>
    </ul>
    <p>
      Kiedy stosowa&#263;:
    </p>
    <ul>
      <li>
        z&#322;o&#380;ona domena, gdy wyst&#281;puje proces kt&#243;rym chcemy sterowa&#263;
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Kiedy nie stosowa&#263;
    </p>
    <ul>
      <li>
        gdy logika jest czysto crudowa (np. formularz, stworzy&#263;, znale&#378;&#263;)
      </li>
      <li>
        gdy nie ma z&#322;o&#380;onego procesu
      </li>
      <li>
        gdy nie ma procesu kt&#243;rym chcemy sterowa&#263;
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Mo&#380;e si&#281; zdarzy&#263; &#380;e na pocz&#261;tku dostaniemy wymagania pasuj&#261;ce do CRUDa , a potem wszystko si&#281; komplikuje.
    </p>
    <p>
      
    </p>
    <p>
      W momencie gdy zaczynaj&#261; pojawia&#263; si&#281; pierwsze regu&#322;y nale&#380;y zacz&#261;&#263; dr&#261;&#380;y&#263; dlaczego tak si&#281; dzieje.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1574950075269" ID="ID_1899105220" MODIFIED="1574950175835" TEXT="Wypracowanie wsp&#xf3;lnego j&#x119;zyka">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Najwa&#380;niejszy etap wdra&#380;ania DDD. Wypracowanie j&#281;zyka znaczeniowego wsp&#243;lnego dla biznesu i technicznych. Deweloperzy rozmawiaj&#261; tym samym j&#281;zykiem z biznesem.
    </p>
    <p>
      <br />
      U&#380;ywamy poj&#281;ciami
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574953590613" ID="ID_1815552147" MODIFIED="1574953800826" TEXT="Typy domen">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Biznes operuje na r&#243;&#380;nych domenach.&#160;&#160;Wyr&#243;&#380;niamy trzy rodzaje:
    </p>
    <p>
      
    </p>
    <ul>
      <li>
        Core domain - bez niej biznes nie m&#243;g&#322;by funcjonowa&#263; - to na czym si&#281; zarabia, to co generuje biznes, np. zarz&#261;dzanie katalogiem dostaw produkt&#243;w, sprzeda&#380;y
      </li>
      <li>
        Supporting domain - domena wspomagaj&#261;ca domen&#281; g&#322;&#243;wn&#261;, bez tej domeny mo&#380;emy funkcjonowa&#263;
      </li>
      <li>
        Generic domain - wa&#380;na potrzebna, ale bardzo og&#243;lna, taka &#380;e mo&#380;na kupi&#263;, znale&#378;&#263; rozwi&#261;zania gotowe konteneryzacja, bezpiecze&#324;stwo , ksi&#281;gowo&#347;&#263;
      </li>
    </ul>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574953806499" ID="ID_650209952" MODIFIED="1574954004605" TEXT="Mapa domenowa">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Diagram, rodzaj mapy my&#347;li prezentuj&#261;ce domen&#281;.
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li kolejna iteracja naszego modelu nie powoduje rewolucyjnego wp&#322;ywu na inne cz&#281;&#347;ci domeny to znaczy &#380;e zbli&#380;amy si&#281; do modelu dobrze opisuj&#261;cego domen&#281;.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574954505380" ID="ID_374021133" MODIFIED="1574954702280" TEXT="Agregat">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Bardzo wa&#380;ne poj&#281;cie - jest to najmniejsza grupa obiekt&#243;w, kt&#243;ra musi wej&#347;&#263; ze sob&#261; w interakcj&#281;, by spe&#322;ni&#263; cel biznesowy. Wyst&#281;puje jedna encja (rozumiana jako obiekt z to&#380;samo&#347;ci&#261;) pilnuj&#261;ca poprawno&#347;ci realizacji regu&#322;y.
    </p>
    <p>
      
    </p>
    <p>
      Prawid&#322;owe wyznaczenie agregat&#243;w wyewoluuje do zasi&#281;gu transakcji, mo&#380;e si&#281; okaza&#263; &#380;e komunikacja z zewn&#281;trzem mo&#380;e odbywa&#263; si&#281; poza transakcj&#261;.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1574780218589" ID="ID_1502084458" MODIFIED="1574780242393" TEXT="Architektura warstwowa vs heksagonalna Ports -Adapters"/>
<node CREATED="1574841576743" ID="ID_1831841956" MODIFIED="1574846067937" TEXT="Test Driven Development i Ports Adapters"/>
<node CREATED="1574846378166" ID="ID_37503193" MODIFIED="1574846390891" TEXT=" Preferowany spos&#xf3;b konteneryzacji to ma&#x142;y kontener np tomcat, wrzucony na Dockera i zarz&#x105;dzany Qubernetesem)."/>
<node CREATED="1574946943219" ID="ID_704874938" MODIFIED="1574947037369" TEXT="JPMS(JIGSAW, Java Modules) ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Modularyzacja wprowadzona w java 9. Jedna z najwi&#281;kszych rewolucji w java, niestety na razie jest problem ze &#347;rodowiskiem . Problem jest z bibliotekami, kt&#243;re zak&#322;adaj&#261; swobodny dost&#281;p (lombok, spring).
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574944180651" ID="ID_1094264374" MODIFIED="1574949507480" TEXT="Modularny monolit podzia&#x142; na modu&#x142;y">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Monolit jedna aplikacja zarz&#261;dzaj&#261;ca wszystkim. W opozycji architektura microserwis&#243;w kt&#243;ra stanowi odr&#281;bn&#261; funkcjonalno&#347;&#263; wystawiaj&#261;c&#261; jaki&#347; interfejs.
    </p>
    <p>
      
    </p>
    <p>
      W przypadku gdy microserwisy podzieli si&#281; niew&#322;a&#347;ciwie,&#160;&#160;z nadmiern&#261; liczb&#261; powi&#261;za&#324;. Integracji z innymi Microservisammi powinno by&#263; mo&#380;liwie ma&#322;o, gdy co chwil&#281; trzeba si&#281; &#322;&#261;czy&#263; to co&#347; jest &#378;le z podzia&#322;em.
    </p>
    <p>
      
    </p>
    <p>
      Najwa&#380;niejsza jest odpowied&#378; czy jeste&#347;my w stanie skutecznie podzieli&#263; system na modu&#322;y. To pytanie jest kluczowe. Cech&#261; dobrej architektury modu&#322;owej jest to, &#380;e decyzj&#281; o sposobie komunikacji pomi&#281;dzy modu&#322;ami mo&#380;na od&#322;o&#380;y&#263; w czasie.
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li w systemie jest b&#322;&#281;dna modularyzacja to wpadniemy w ogromne problemy.
    </p>
    <p>
      
    </p>
    <p>
      W systemach rozproszonych nic nie jest lokalne, o wszystko musimy zadba&#263;, odnalezienie serwis&#243;w, zakresy boundary transakcji, load balancing, zasoby. Nale&#380;y zwr&#243;ci&#263; uwag&#281; &#380;e nie mamy transakcji rozproszonej, tylko lokalna, bardzo wa&#380;ne jest wi&#281;c odpowiednio
    </p>
    <p>
      wydzielone ich zakresy.
    </p>
    <p>
      
    </p>
    <p>
      Jednym z wi&#281;kszych b&#322;&#281;d&#243;w jest adaptacja podej&#347;&#263; ze wzgl&#281;du na ich popularno&#347;&#263;, a nie wynikaj&#261; one z prawdziwych potrzeb.
    </p>
    <p>
      
    </p>
    <p>
      Dobre granice modu&#322;&#243;w nie mog&#261; by&#263; wyznaczone przez programist&#243;w, musz&#261; wynika&#263; z rozm&#243;w z biznesem. Programista bierze udzia&#322; w procesie. Jest to podstawa do wej&#347;cia w dialog, kt&#243;ry jest podstaw&#261; do DDD.
    </p>
    <p>
      
    </p>
    <p>
      Modularny monolit:
    </p>
    <ul>
      <li>
        archunit - testowanie czy pomi&#281;dzy klasami i pakietami nie ma niedozwolonych powi&#261;za&#324;. Narz&#281;dzie do JUnit pozwalaj&#261;ce na pisanie test&#243;w do naszej architektury.
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Granicami mog&#261; by&#263; (ale uwaga! przy pakietowaniu, modularyzacji musimy mie&#263; z ty&#322;u g&#322;owy &#380;e podzia&#322;y nie mog&#261; by&#263; warstwowe, ona musz&#261; by&#263; wskro&#347;ne, pionowe, funkcjonalne)
    </p>
    <ul>
      <li>
        pakiety - o ile zadbamy by obiekty z jednego pakietu nie za bardzo wi&#261;za&#322;y si&#281; z innymi pakietami
      </li>
      <li>
        modu&#322;y javowe (od java9) - mo&#380;e, ale problemy ze springiem, lombokiem
      </li>
      <li>
        modu&#322;y mavenowe, artefakty
      </li>
      <li>
        mo&#380;e da&#322;oby si&#281; w wyodr&#281;bnionych modu&#322;ach wyr&#243;&#378;ni&#263; pakiet api, kt&#243;ry stanie si&#281; portem do innych modu&#322;&#243;w
      </li>
      <li>
        potem umawiamy si&#281; &#380;e rozmawiamy przez pakiet api
      </li>
      <li>
        z czasem wi&#281;kszo&#347;&#263; artefakt&#243;w porozumiewa si&#281; przez api
      </li>
      <li>
        po osi&#261;gni&#281;ciu dojrza&#322;o&#347;ci technologicznej mo&#380;na pokusi&#263; si&#281; o u&#380;ycie JPMS(JIGSAW, Java Modules) - tu mo&#380;emy ju&#380; powiedzie&#263; &#380;e komunikacja MUSI odbywa&#263; si&#281; przez wyeksportowane API
      </li>
    </ul>
    <p>
      Architecture driver - to co jest
    </p>
    <p>
      Jednostka modularna musi by&#263; tak okre&#347;lona by jeden zesp&#243;&#322; m&#243;g&#322; ogarn&#261;&#263;. Modu&#322; jest driverem logicznym a mikroservice
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1574843235419" HGAP="345" ID="ID_125913200" MODIFIED="1574948356152" POSITION="left" TEXT="Spring Boot i dobre praktyki konfiguracji" VSHIFT="-124">
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
</html></richcontent>
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
</html></richcontent>
</node>
<node CREATED="1574849015708" ID="ID_1544835948" MODIFIED="1574850829958" TEXT="Tworzenie nowego startera">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      nazwa_naszego_startera-spring-boot-starter
    </p>
    <p>
      starter jest pomem kt&#243;ry definiuje zale&#380;no&#347;ci wersje i benchmark-spring-boot-autoconfigure, jest to cz&#281;&#347;&#263; realizuj&#261;ca warunkow&#261; konfiguracj&#281;.
    </p>
    <p>
      
    </p>
    <p>
      benchmark-spring-boot-autoconfigure - dostarcza automatycznej konfiguracji.
    </p>
    <p>
      Zawiera klas&#281; oznaczon&#261; @Configuration i tworzy warunkowo&#160;&#160;beana.&#160;&#160;U&#380;ywa adnotacji warunkowych rozpoczynaj&#261;cych si&#281; od Conditional....
    </p>
    <p>
      
    </p>
    <p>
      @Conditional - adnotacja umo&#380;liwiaj&#261;ca na &#322;&#261;czenie warunk&#243;w (do sprawdzenia)
    </p>
    <p>
      
    </p>
    <p>
      Obs&#322;uga propertis&#243;w:
    </p>
    <p>
      Tworz&#281; klas&#281; beana np. BenchmarkProperties, kt&#243;ra b&#281;dzie po&#322;&#261;czona z property. Prefix m&#243;wi &#380;e je&#347;li w propertisach b&#281;dzie &quot;benchmark_timeout&quot;
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@ConfigurationProperties</font>(prefix = <font color="#008000"><b>&quot;benchmark&quot;</b></font>)<br /><font color="#000080"><b>public class </b></font>BenchmarkProperties {<br /><br />   <font color="#000080"><b>private long </b></font><b><font color="#660e7a">timeout</font></b>;</pre>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      &#379;eby spring m&#243;g&#322; zainstancjonowa&#263; autokonfiguracje konieczne jest dodanie pliku META-INF/spring.factories
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>org.springframework.boot.autoconfigure.EnableAutoConfiguration</b></font>=<font color="#008000"><b>pro</b></font><b><font color="#000080">\<br /></font><font color="#008000">  .buildmysoftware.spring.boot.benchmark.autoconfigure</font><font color="#000080">\<br /></font><font color="#008000">  .BenchmarkAutoConfiguration</font></b></pre>
    <p>
      
    </p>
    <p>
      <font color="#808000">@TestConfiguration - na potrzeby testu tworzymy now&#261; konfiguracj&#281; przykrywaj&#261;c&#261; beana</font>
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@TestConfiguration<br /></font><font color="#000080"><b>public static class </b></font>BenchmarkTestConfiguration {<br /><br />   <font color="#808000">@Bean<br />   </font><font color="#000080"><b>public </b></font>Benchmark benchmark() {<br />      <font color="#000080"><b>return new </b></font>CustomBenchmark();<br />   }<br />}</pre>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574850832350" ID="ID_1008594554" MODIFIED="1574850997145" TEXT="Debugging &#x142;adowania autokonfiguracji">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      Mo&#380;liwy jest debugging autokonfiguracji
    </p>
    <p>
      
    </p>
    <p>
      Program arguments : --debug
    </p>
    <p>
      Dostajemy raport ze springboota kt&#243;ry m&#243;wi nam o tym&#160;&#160;jakie konfiguracje s&#261; za&#322;adowane: Conditions evaluation report - na podstawie conditional on spring rozpoznaje jakie modu&#322;y s&#261; aktywowane.
    </p>
    <p>
      Positive matches: m&#243;wi nam kt&#243;ra autokonfiguracja si&#281; za&#322;adowa&#322;a i co wa&#380;ne dlaczego . np. (spring.aop.auto=true)&#160;&#160;- czyli wyst&#261;pi&#322;a gdzie&#347; ta w&#322;asno&#347;&#263; z t&#261; warto&#347;ci&#261;.
    </p>
    <p>
      Je&#347;li wymienione s&#261; dwa Conditionale to pomi&#281;dzy nimi jest AND.
    </p>
    <p>
      
    </p>
    <p>
      Negative matches: s&#261; to autokonfiguracje kt&#243;re s&#261; na classpathu ale nie aktywowa&#322;y si&#281; dlatego &#380;e zabrak&#322;o spe&#322;nienia jakiego&#347; warunku.
    </p>
    <p>
      
    </p>
    <p>
      Unconditional classes: - &#322;aduj&#261; si&#281; zawsze (je&#347;li warunek jest per metoda to autokonfiguracja za&#322;aduje si&#281; zawsze a warunek b&#281;dzie sprawdzany na metodzie)
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li aktywuje si&#281; co&#347; wi&#281;cej ni&#380; chcemy to mo&#380;emy u&#380;y&#263; adnotacji Exclude w konfiguracji, wtedy mimo &#380;e z warunk&#243;w &#322;adowania wyjdzie true, to zostanie ona excludowana.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574927649760" ID="ID_589193866" MODIFIED="1574927674106" TEXT="Dziedziczenie dependecy management ze starter&#xf3;w i dodawanie zale&#x17c;no&#x15b;ci"/>
<node CREATED="1574944813733" FOLDED="true" ID="ID_272888566" LINK="https://github.com/ddd-by-examples/library#spring" MODIFIED="1574948329548" TEXT="SpringApplicationBuilder">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Uk&#322;adanie config&#243;w, mamy modu&#322;ki, artefakty mavenowe.
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Spring Framework seems to be the most popular Java framework ever used. Unfortunately it is also quite common to overuse its features in the business code. What you find in this project is that the domain packages are fully focused on modelling business problems, and are free from any DI, which makes it easy to unit-test it which is invaluable in terms of code reliability and maintainability. It does not mean, though, that we do not use Spring Framework - we do. Below you will find some details:
    </p>
    <ul>
      <li>
        Each bounded context has its own independent application context. It means that we removed the runtime coupling, which is a step towards extracting modules (and microservices). How did we do that? Let's have a look:

        <div class="highlight highlight-source-java">
          <pre>@SpringBootConfiguration
@EnableAutoConfiguration
public class LibraryApplication {

    public static void main(String[] args) {
        new SpringApplicationBuilder()
                .parent(LibraryApplication.class)
                .child(LendingConfig.class).web(WebApplicationType.SERVLET)
                .sibling(CatalogueConfiguration.class).web(WebApplicationType.NONE)
                .run(args);
    }
}</pre>
        </div>
      </li>
      <li>
        As you could see above, we also try not to use component scan wherever possible. Instead we utilize <code>@Configuration</code>&#160;classes where we define module specific beans in the infrastructure layer. Those configuration classes are explicitly declared in the main application class.
      </li>
    </ul>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1574944944921" ID="ID_1112637764" MODIFIED="1574944944921" TEXT=""/>
</node>
<node CREATED="1574940769216" FOLDED="true" ID="ID_1979041171" MODIFIED="1574948335974" TEXT="obraz">
<node CREATED="1574940773502" ID="ID_1281619527" MODIFIED="1574940788178">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="konfiguracja-moduly.jpg" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1574850424391" HGAP="472" ID="ID_1407406561" MODIFIED="1574948355296" POSITION="left" TEXT="Bazy rozproszone" VSHIFT="-99">
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
<cloud COLOR="#ccffff"/>
<node CREATED="1574931869354" ID="ID_1352098076" MODIFIED="1574932856925" TEXT="Integracja z MongoDB">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Mongo ma dwa tryby reaktywne i niereaktywne
    </p>
    <p>
      
    </p>
    <p>
      S&#261; dwa dwa startery
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">&lt;<font color="#000080"><b>dependency</b></font>&gt;<br />   &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.boot&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />   &lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-boot-starter-data-mongodb-reactive<br />   &lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />&lt;/<font color="#000080"><b>dependency</b></font>&gt;</pre>
    <p>
      
    </p>
    <p>
      i
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">&lt;<font color="#000080"><b>dependency</b></font>&gt;<br />   &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.boot&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />   &lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-boot-starter-data-mongodb<br />   &lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />&lt;/<font color="#000080"><b>dependency</b></font>&gt;</pre>
    <p>
      
    </p>
    <p>
      Mongodb dostarcza javowy driver jest on dostarczany przez Mongo. Dosy&#263; niskopoziomowy. Spring integruje si&#281; przez przykrycie swoim interfejsem MongoOperation, a jego implementacja to MongoTemplate.
    </p>
    <p>
      
    </p>
    <p>
      Mongo mo&#380;na u&#380;ywa&#263; za pomoc&#261; tego templatea,&#160;&#160;lub bardziej wysokopoziomowym przy pomocy repositories.
    </p>
    <p>
      
    </p>
    <p>
      Gdy chcemy zrobi&#263; co&#347; na niskopoziomowym poziomie to u&#380;ywamy Template (np w klasie MongoInit) przy dost&#281;pie do danych korzystamy z Repository.
    </p>
    <p>
      
    </p>
    <p>
      Repository:
    </p>
    <p>
      Tworzymy interfejs rozszerzaj&#261;cy ReactiveMongoRepository, mo&#380;na robi&#263; MixIn, customowe metody, obowi&#261;zuj&#261; te same zasady co dla innych repozytori&#243;w. Mo&#380;na wydziedziczy&#263; si&#281; z MongoRepository, to wtedy nie uzyskujemy obiekt&#243;w reaktywnych.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1574932999377" HGAP="311" ID="ID_1467906997" MODIFIED="1574940742023" POSITION="right" TEXT="Dobre praktyki" VSHIFT="36">
<cloud COLOR="#99ff99"/>
<node CREATED="1574754054673" ID="ID_755476824" MODIFIED="1574933050357" TEXT="Rest">
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
</html></richcontent>
<edge COLOR="#ff9933"/>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
</node>
</node>
<node CREATED="1574926719586" ID="ID_891973289" MODIFIED="1574947074277" TEXT="Dobre praktyki IoC i AOP">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      IoC - koncept polegaj&#261;cy na tym, &#380;e nie musimy mie&#263; pe&#322;nej wiedzy o otoczeniu, mo&#380;emy&#160;&#160;za&#322;o&#380;y&#263; &#380;e otoczenie pewne potrzebne nam zale&#380;no&#347;ci dostarczy z zewn&#261;trz
    </p>
    <p>
      DI - dependency injection - spos&#243;b realizacji konceptu IoC.
    </p>
    <p>
      
    </p>
    <p>
      Dobr&#261; praktyk&#261; jest u&#380;ywanie takich konstrukcji by da&#322;o si&#281; ich u&#380;ywa&#263; niezale&#380;nie od stosowanej technologii.
    </p>
    <p>
      
    </p>
    <p>
      Sposoby realizacji DI:
    </p>
    <ol>
      <li>
        adnotacja @Autowired na property
      </li>
      <li>
        setter
      </li>
      <li>
        konstruktor
      </li>
    </ol>
    <p>
      Adnotacja na property jest najgorsza, bo nie b&#281;dzie zrealizowana&#160;&#160;bez kontenera.Ogranicza nam realizacj&#281; wstrzykni&#281;&#263; warunkowych.
    </p>
    <p>
      Setter jest lepszy ale nale&#380;y pami&#281;ta&#263; &#380;e nic nie gwarantuje jego wywo&#322;ania
    </p>
    <p>
      Konstruktor zdecydowanie najlepszy da si&#281; u&#380;ywa&#263; poza kontenerem&#160;&#160;(np przy testach)
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1574933130197" HGAP="-265" ID="ID_1745119334" MODIFIED="1574951178388" POSITION="right" TEXT="Spring Cloud Netflix (OSS)" VSHIFT="-265">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Jest to podprojekt Spring Cloud (kt&#243;ry sam w sobie jest projektem Umbrella , tak jak Spring Data).
    </p>
    <p>
      
    </p>
    <p>
      Netflix OSS to grupa komponent&#243;w kt&#243;re wydewelopowa&#322; zesp&#243;&#322; netflix a spring je zaadaptowa&#322; do swoich potrzeb, obecnie te zespo&#322;y pracuj&#261; wsp&#243;lnie i rozwijaj&#261; nowe rozwi&#261;zania.
    </p>
    <p>
      
    </p>
    <p>
      Wyzwania :
    </p>
    <ul>
      <li>
        Sp&#243;jno&#347;&#263;
      </li>
      <li>
        Niezawodno&#347;&#263;
      </li>
      <li>
        Bezpiecze&#324;stwo
      </li>
    </ul>
    <p>
      
    </p>
    <p>
      W systemach klasycznych nie zabezpieczamy sie&#160;&#160;przed tym &#380;e metoda si&#281; nie wywo&#322;a. Je&#347;li wywo&#322;ania s&#261; na obiektach kt&#243;re s&#261; wrapperami na klasy dost&#281;powe do innych serwis&#243;w to wtedy szansa &#380;e metoda si&#281; nie wywo&#322;a staje si&#281; du&#380;o wi&#281;ksza.
    </p>
    <p>
      
    </p>
    <p>
      Load Balancer - Ribbon - jest to load balancer rozwijany przez Spring, obecnie wygaszany zostanie zast&#261;piony przez Spring Cloud Balancer .Klient nie musi zna&#263; listy adres&#243;w serwier&#243;w Gateway, pos&#322;uguje si&#281; nazw&#261; hosta wirtualnego. To rozwi&#261;zanie rozwija sobie nazw&#281; hosta wirtualnego na faktyczne adresy.
    </p>
    <p>
      
    </p>
    <p>
      Service Discovery , Service Discovery Server - rozwi&#261;zanie pozwalaj&#261;ce na zwr&#243;cenie listy us&#322;ug o zadanej nazwie. &#379;eby osi&#261;gn&#261;&#263; niezawodno&#347;&#263; serwer us&#322;ug dzia&#322;a podobnie jak P2P, ka&#380;dy nowy serwer rejestruje si&#281; jako klient do innych, tworzy si&#281; sie&#263;, je&#347;li w danym momencie nie odpowiedzia&#322;a nam &#380;adna Eureka z domy&#347;lnych (czekamy chwil&#281;), po osi&#261;gni&#281;ciu maksymalnego timeoutu wywo&#322;ywana jest metoda kt&#243;ra z cachea daje list&#281; kt&#243;ra obowi&#261;zywa&#322;a jaki&#347; czas temu.
    </p>
    <p>
      
    </p>
    <p>
      Nad tym wszystkim jest Spring Cloud Configuration Server - repozytorium konfiguracji, propertis&#243;w .
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
<cloud COLOR="#ccff66"/>
<node CREATED="1574938207763" ID="ID_698972014" MODIFIED="1574938244219" TEXT="Przyk&#x142;ad - serwer/klient konfiguracji">
<node CREATED="1574936074834" ID="ID_655616864" MODIFIED="1574936662158" TEXT="Konfiguracja">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Spring Cloud jest zarz&#261;dzany poza Spring Boot, importujemy zale&#380;no&#347;ci z umbrella project,
    </p>
    <p>
      
    </p>
    <p>
      Umbrella project maj&#261; nazwy kodowe zamiast numerk&#243;w wersji. Tak samo jest np.&#160;&#160;w przypadku Spring Data.
    </p>
    <p>
      
    </p>
    <p>
      Je&#380;eli mamy du&#380;e release trainy nale&#380;y po&#322;&#261;czy&#263; je w BOM,&#160;&#160;po&#322;&#261;czy&#263; te kt&#243;re ze sob&#261; dzia&#322;aj&#261;, nada&#263; im nazw&#281; kodow&#261;.
    </p>
    <p>
      
    </p>
    <p>
      np. w tym przypadku Hoxton, Greenwich - tak te&#380; zorganizowana jest dokumentacja.
    </p>
    <p>
      &#160;
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">&lt;<font color="#000080"><b>dependencyManagement</b></font>&gt;<br />   &lt;<font color="#000080"><b>dependencies</b></font>&gt;<br />      &lt;<font color="#000080"><b>dependency</b></font>&gt;<br />         &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.cloud&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />         &lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-cloud-dependencies<br />         &lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />         &lt;<font color="#000080"><b>version</b></font>&gt;${spring-cloud.version}<br />         &lt;/<font color="#000080"><b>version</b></font>&gt;<br />         &lt;<font color="#000080"><b>type</b></font>&gt;pom&lt;/<font color="#000080"><b>type</b></font>&gt;<br />         &lt;<font color="#000080"><b>scope</b></font>&gt;import&lt;/<font color="#000080"><b>scope</b></font>&gt;<br />      &lt;/<font color="#000080"><b>dependency</b></font>&gt;<br />   &lt;/<font color="#000080"><b>dependencies</b></font>&gt;<br />&lt;/<font color="#000080"><b>dependencyManagement</b></font>&gt;</pre>
    <p>
      
    </p>
    <p>
      Implementacja serwera:
    </p>
    <p>
      Dodajemy jeden artefakt do zale&#380;no&#347;ci:
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">&lt;<font color="#000080"><b>dependencies</b></font>&gt;<br />   &lt;<font color="#000080"><b>dependency</b></font>&gt;<br />      &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.cloud&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />      &lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-cloud-config-server&lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />   &lt;/<font color="#000080"><b>dependency</b></font>&gt;<br />&lt;/<font color="#000080"><b>dependencies</b></font>&gt;</pre>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"></pre>
    <p>
      
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1574936624554" ID="ID_1849048091" MODIFIED="1574937552919" TEXT="Implementacja serwera konfiguracji">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Tworzymy aplikacj&#281; z adnotacj&#261; @EnableConfigServer
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@SpringBootApplication<br />@EnableConfigServer<br /></font><font color="#000080"><b>public class </b></font>Server {<br /><br />   <font color="#000080"><b>public static void </b></font>main(String[] args) {<br />      SpringApplication.<i>run</i>(Server.<font color="#000080"><b>class</b></font>, args);<br />   }<br />}<br /></pre>
    <p>
      
    </p>
    <p>
      Konfiguracja:
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>server</b></font>:<br />&#160; <font color="#000080"><b>port</b></font>: <font color="#0000ff">8888<br /></font><font color="#000080"><b>spring</b></font>:<br />&#160; <font color="#000080"><b>cloud</b></font>:<br />&#160;&#160;&#160; <font color="#000080"><b>config</b></font>:<br />&#160;&#160;&#160;&#160;&#160; <font color="#000080"><b>server</b></font>:<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#000080"><b>git</b></font>:<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#000080"><b>uri</b></font>: https://github.com/mikewojtyna/spring-training<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#000080"><b>search-paths</b></font>: cloud/cloud-config-server/config

Taka konstrukcja powoduje &#380;e konfiguracja jest przechowywana na github. URI to nazwa us&#322;ugi (na github) a search-patch - to zag&#322;&#281;bienie w drzewie katalog&#243;w gdzie po&#322;o&#380;ony jest plik&#160;&#160;z konfiguracj&#261;.

Po podniesieniu ten serwer udost&#281;pni endpoint gdzie klienci b&#281;d&#261; mogli pozyka&#263; konfiguracj&#281;. Jest to abstract nad propertisami.

W tym przypadku actuator wystawia&#160;&#160;endpointa pozwalaj&#261;cego na pozyskanie tego serwisu. </pre>
    <div style="font-family: Segoe UI, Helvetica Neue, Apple Color Emoji, Segoe UI Emoji, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-weight: 400; letter-spacing: normal; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; word-spacing: 0px">
      curl <a href="http://localhost:8888/hello-app.properties" rel="noreferrer noopener" target="_blank" title="http://localhost:8888/hello-app.properties" tabindex="-1">http://localhost:8888/hello-app.properties</a>
    </div>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">on tak naprawd&#281; uderzy do us&#322;ugi githuba. </pre>
  </body>
</html></richcontent>
</node>
<node CREATED="1574936947807" ID="ID_192403122" MODIFIED="1574938116067" TEXT="Implementacja klienta konfiguracji (plik specjalny: bootstrap.yml)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">&lt;<font color="#000080"><b>dependencies</b></font>&gt;<br />   &lt;<font color="#000080"><b>dependency</b></font>&gt;<br />      &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.boot&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />      &lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-boot-starter-actuator&lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />   &lt;/<font color="#000080"><b>dependency</b></font>&gt;<br />   &lt;<font color="#000080"><b>dependency</b></font>&gt;<br />      &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.cloud&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />      &lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-cloud-starter-config&lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />   &lt;/<font color="#000080"><b>dependency</b></font>&gt;<br />   &lt;<font color="#000080"><b>dependency</b></font>&gt;<br />      &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.boot&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />      &lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-boot-starter-web&lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />   &lt;/<font color="#000080"><b>dependency</b></font>&gt;<br />&lt;/<font color="#000080"><b>dependencies</b></font>&gt;</pre>
    <p>
      
    </p>
    <p>
      Komponenty oznaczone jako RefreshScope, to gdy wy&#347;lemy POST na endpoint refresh (endpointa wystawia acuator, po to zale&#380;no&#347;&#263;).
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      plik
    </p>
    <p>
      bootstrap.yml - uruchamiane na sammym pocz&#261;tku za&#322;adowany w pierwszej kolejno&#347;ci, nawet przed wczytaniem innych propertis&#243;w . Klient musi zna&#263; nazw&#281; aplikacji hello-app jest to ta nazwa&#160;&#160;pliku z konfiguracj&#261; serwera.
    </p>
    <p>
      w katalogu config na githubie (konf. serwera) musi le&#380;e&#263; plik hello-app.yml itd...
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>spring</b></font>:<br />  <font color="#000080"><b>application</b></font>:<br />    <font color="#000080"><b>name</b></font>: hello-app<br /><br />  <font color="#000080"><b>cloud</b></font>:<br />    <font color="#000080"><b>config</b></font>:<br />      <font color="#000080"><b>uri</b></font>: http://localhost:8888</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      plik properties:
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>management</b></font>:<br />  <font color="#000080"><b>endpoints</b></font>:<br />    <font color="#000080"><b>web</b></font>:<br />      <font color="#000080"><b>exposure</b></font>:<br />        <font color="#000080"><b>include</b></font>: <font color="#008000"><b>&quot;*&quot;</b></font></pre>
    <p>
      Wystawia endpointy prze actuatora, wszystkie endpointy zwi&#261;zane z lokalnymi restami.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1574938269653" ID="ID_401124246" MODIFIED="1574938666734" TEXT="Przyk&#x142;ad - eureka  z  ribbonem + hystrix">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Mo&#380;e zdarzy&#263; si&#281; &#380;e jaka&#347; us&#322;uga nie odpowie. Mamy klienta kt&#243;ry ma problem sieciowy.
    </p>
    <p>
      
    </p>
    <p>
      Pattern Circle Breaker - je&#347;li dana us&#322;uga nie dzia&#322;a lub dzia&#322;a wolno to nale&#380;y znale&#378;&#263; dla niej zast&#281;pnik. Service nie dzia&#322;a przerywamy obw&#243;d i pobieramy z cache - implementacja tej us&#322;ugi to Hystrix.
    </p>
    <p>
      
    </p>
    <p>
      ______X____ SERVICE
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;|
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;----------CACHE
    </p>
    <p>
      
    </p>
    <p>
      Przyk&#322;ad:
    </p>
    <p>
      mamy serwer eureka i dw&#243;ch klient&#243;w, klient si&#281; rejestruje , drugi uzywa pierwszzego, odnalezionego przez eureke &#380;eby co&#347; na nim zrobi&#263;, je&#347;li ten jest niedost&#281;pny to zamiast go pozyskiwa&#263; wywo&#322;uje prywatn&#261; metod&#281;.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1574938670372" ID="ID_1338657030" MODIFIED="1574938812869" TEXT="Serwer @EnableEurekaServer">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>server</b></font>:<br />  <font color="#000080"><b>port</b></font>: 8761<br /><br /><font color="#000080"><b>eureka</b></font>:<br />  <font color="#000080"><b>client</b></font>:<br />    <font color="#000080"><b>register-with-eureka</b></font>: false<br />    <font color="#000080"><b>fetch-registry</b></font>: false</pre>
    <p>
      
    </p>
    <p>
      Nie rejestruj si&#281; (nie dzia&#322;amy jako P2P)
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">@SpringBootApplication<br />@EnableEurekaServer<br /><font color="#000080"><b>public class </b></font>EurekaServerApp {<br /><br />   <font color="#000080"><b>public static void </b></font>main(String[] args) {<br />      SpringApplication.run(EurekaServerApp.<font color="#000080"><b>class</b></font>, args);<br />   }<br />}<br /></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574938825743" ID="ID_1066463582" MODIFIED="1574939654337" TEXT="Klient @EnableDiscoveryClient @LoadBalanced">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">&lt;<font color="#000080"><b>dependency</b></font>&gt;<br />   &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.cloud&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />   &lt;<font color="#000080"><b>artifactId</b></font>&gt;<br />      spring-cloud-starter-netflix-eureka-client<br />   &lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />&lt;/<font color="#000080"><b>dependency</b></font>&gt;</pre>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>spring</b></font>:<br />  <font color="#000080"><b>application</b></font>:<br />    <font color="#000080"><b>name</b></font>: eureka-client-greetings</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      -poniewa&#380; chcemy korzysta&#263; z RestTemplate musimy u&#380;y&#263;:
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">&lt;<font color="#000080"><b>dependency</b></font>&gt;<br />   &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.boot&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />   &lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-boot-starter-web&lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />&lt;/<font color="#000080"><b>dependency</b></font>&gt;</pre>
    <p>
      
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@SpringBootApplication<br />@EnableDiscoveryClient<br /></font><font color="#000080"><b>public class </b></font>EurekaClientGreetingsApp {<br /><br />   <font color="#000080"><b>public static void </b></font>main(String[] args) {<br />      SpringApplication.<i>run</i>(EurekaClientGreetingsApp.<font color="#000080"><b>class</b></font>, args);<br /><br />   }<br /><br />   <font color="#808000">@Bean<br />   @LoadBalanced<br />   </font><font color="#000080"><b>public </b></font>RestTemplate restTemplate() {<br />      <font color="#000080"><b>return new </b></font>RestTemplate();<br />   }<br />}</pre>
    <p>
      
    </p>
    <p>
      <font color="#808000">@LoadBalanced-powoduje &#380;e pod spodem u&#380;yty zostanie ribbon (load balancer) i umo&#380;liwia&#160;&#160;pos&#322;ugiwanie si&#281; wirtualn&#261; nazw&#261; hosta. </font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      Demo:
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@Component<br /></font><font color="#000080"><b>public class </b></font>EurekaDiscoverer <font color="#000080"><b>implements </b></font>ApplicationRunner {<br /><br />   <font color="#000080"><b>private </b></font>DiscoveryClient <font color="#660e7a"><b>discoveryClient</b></font>;<br />   <font color="#000080"><b>private </b></font>String <font color="#660e7a"><b>clientName</b></font>;<br />   <font color="#000080"><b>private </b></font>RestTemplate <font color="#660e7a"><b>restTemplate</b></font>;<br /><br />   <font color="#000080"><b>public </b></font>EurekaDiscoverer(DiscoveryClient discoveryClient, <font color="#808000">@Value</font>(<font color="#008000"><b>&quot;$&quot; </b></font>+<br />      <font color="#008000"><b>&quot;{spring.application.name}&quot;</b></font>) String appName,<br />            RestTemplate restTemplate) {<br />      <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>discoveryClient </b></font>= discoveryClient;<br />      <font color="#660e7a"><b>clientName </b></font>= appName;<br />      <font color="#000080"><b>this</b></font>.<font color="#660e7a"><b>restTemplate </b></font>= restTemplate;<br />   }<br /><br />   <font color="#808000">@Override<br />   </font><font color="#000080"><b>public void </b></font>run(ApplicationArguments args) <font color="#000080"><b>throws </b></font>Exception {<br />      <font color="#000080"><b>while </b></font>(<font color="#000080"><b>true</b></font>) {<br />         List&lt;ServiceInstance&gt; instances = <font color="#660e7a"><b>discoveryClient<br />            </b></font>.getInstances(<font color="#660e7a"><b>clientName</b></font>);<br /><br />         <font color="#000080"><b>if </b></font>(!instances.isEmpty()) {<br />            System.<font color="#660e7a"><b><i>out</i></b></font>.println(<font color="#008000"><b>&quot;Found instances!&quot;</b></font>);<br />            instances.stream().forEach(i -&gt; {<br />               System.<font color="#660e7a"><b><i>out<br />                  </i></b></font>.printf(<font color="#008000"><b>&quot;Instance: &quot; </b></font>+ <font color="#008000"><b>&quot;host &quot; </b></font>+ <font color="#008000"><b>&quot;%s, &quot; </b></font>+ <font color="#008000"><b>&quot;instanceId: &quot; </b></font>+ <font color="#008000"><b>&quot;%s, Uri %s</b></font><b><font color="#000080">\n</font><font color="#008000">&quot;</font></b>, i<br />                     .getHost(), i<br />                     .getInstanceId(), i<br />                     .getUri());<br /><br />               System.<font color="#660e7a"><b><i>out<br />                  </i></b></font>.printf(<font color="#008000"><b>&quot;Calling %s service&quot; </b></font>+ <font color="#008000"><b>&quot; to get all greetings </b></font><b><font color="#000080">\n</font><font color="#008000">&quot;</font></b>, <font color="#660e7a"><b>clientName</b></font>);<br /><br />               Greetings greetings = <font color="#660e7a"><b>restTemplate<br />                  </b></font>.getForObject(String<br />                     .<i>format</i>(<font color="#008000"><b>&quot;http://%s&quot; </b></font>+<br />                        <font color="#008000"><b>&quot;/api&quot; </b></font>+<br />                        <font color="#008000"><b>&quot;/greetings&quot;</b></font>,<br />                        <font color="#660e7a"><b>clientName</b></font>),<br />                     Greetings.<font color="#000080"><b>class</b></font>);<br /><br />               System.<font color="#660e7a"><b><i>out<br />                  </i></b></font>.println(<font color="#008000"><b>&quot;Received &quot; </b></font>+<br />                     <font color="#008000"><b>&quot;greetings: &quot; </b></font>+ greetings);<br />            });<br />            <font color="#000080"><b>break</b></font>;<br />         }<br />         <font color="#000080"><b>else </b></font>{<br />            System.<font color="#660e7a"><b><i>out<br />               </i></b></font>.println(<font color="#008000"><b>&quot;No instances found &quot; </b></font>+<br />                  <font color="#008000"><b>&quot;yet&quot;</b></font>);<br />         }<br />         Thread.<i>sleep</i>(<font color="#0000ff">1000</font>);<br />      }<br />   }<br />}<br /></pre>
    <p>
      
    </p>
    <p>
      To &#380;e uda si&#281; takie wstrzykni&#281;cie:
    </p>
    <p>
      &#160;<font color="#000080"><b>private </b></font>DiscoveryClient <font color="#660e7a"><b>discoveryClient</b></font>;
    </p>
    <p>
      to zas&#322;uga tego &#380;e na aplikacji by&#322;o u&#380;yte EnableDiscoveryClient.
    </p>
    <p>
      Wstrzykni&#281;ty discoveryclient b&#281;dzie pr&#243;bowa&#322; fetchowa&#263; konfiguracj&#281; czyli zsamego siebie pod nazw&#281; uzyskan&#261; w eureka.
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;Greetings greetings = <font color="#660e7a"><b>restTemplate&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </b></font>.getForObject(String &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.<i>format</i>(<font color="#008000"><b>&quot;http://%s&quot; </b></font>+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#008000"><b>&quot;/api&quot; </b></font>+&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#008000"><b>&quot;/greetings&quot;</b></font>, &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#660e7a"><b>clientName</b></font>), &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Greetings.<font color="#000080"><b>class</b></font>);
    </p>
    <p>
      
    </p>
    <p>
      robimy strza&#322; pod zmienn&#261; kt&#243;r&#261; pozyskali&#347;my po rejestracji klienta, w naszym przypadku b&#281;dzie to
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">eureka-client-greetings

Pod spodem niejawnie uruchomi si&#281; ribbon. </pre>
    <p>
      Co sekund&#281; sprawdzamy czy taki klient si&#281; zarejestrowa&#322;, je&#347;li tak si&#281; stanie to do niego uderzamy.
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@RestController<br />@RequestMapping</font>(<font color="#008000"><b>&quot;/api/greetings&quot;</b></font>)<br /><font color="#000080"><b>public class </b></font>GreetingsController {<br /><br />   <font color="#808000">@GetMapping<br />   </font><font color="#000080"><b>public </b></font>Greetings greetings() {<br />      <font color="#000080"><b>return new </b></font>Greetings(<font color="#008000"><b>&quot;hello, hi and welcome&quot;</b></font>);<br />   }<br />}<br /></pre>
    <p>
      
    </p>
    <p>
      ten kod pokazuje &#380;e mo&#380;na do niego uderzy&#263; i co&#347; si&#281; pojawi. Rejestracja troch&#281; trwa.
    </p>
    <p>
      No instances found yet
    </p>
    <p>
      No instances found yet
    </p>
    <p>
      No instances found yet
    </p>
    <p>
      No instances found yet
    </p>
    <p>
      No instances found yet
    </p>
    <p>
      No instances found yet
    </p>
    <p>
      No instances found yet
    </p>
    <p>
      No instances found yet
    </p>
    <p>
      Found instances!
    </p>
    <p>
      Instance: host aps00066152-mb.poland.asseco.corp, instanceId: aps00066152-mb.poland.asseco.corp:eureka-client-greetings, Uri http://aps00066152-mb.poland.asseco.corp:8080
    </p>
    <p>
      Calling eureka-client-greetings service to get all greetings
    </p>
    <p>
      Received greetings: Greeting{msg='hello, hi and welcome'}
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1574939657473" ID="ID_704466730" MODIFIED="1574940376113" TEXT="Klient hystrix @HystrixCommand">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt">&lt;<font color="#000080"><b>dependencies</b></font>&gt;<br />   &lt;<font color="#000080"><b>dependency</b></font>&gt;<br />      &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.boot&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />      &lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-boot-starter-web&lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />      &lt;<font color="#000080"><b>exclusions</b></font>&gt;<br />         &lt;<font color="#000080"><b>exclusion</b></font>&gt;<br />            &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.boot<br />            &lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />            &lt;<font color="#000080"><b>artifactId</b></font>&gt;spring-boot-starter-tomcat<br />            &lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />         &lt;/<font color="#000080"><b>exclusion</b></font>&gt;<br />      &lt;/<font color="#000080"><b>exclusions</b></font>&gt;<br />   &lt;/<font color="#000080"><b>dependency</b></font>&gt;<br />   &lt;<font color="#000080"><b>dependency</b></font>&gt;<br />      &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.cloud&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />      &lt;<font color="#000080"><b>artifactId</b></font>&gt;<br />         spring-cloud-starter-netflix-hystrix<br />      &lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />   &lt;/<font color="#000080"><b>dependency</b></font>&gt;<br />   &lt;<font color="#000080"><b>dependency</b></font>&gt;<br />      &lt;<font color="#000080"><b>groupId</b></font>&gt;org.springframework.cloud&lt;/<font color="#000080"><b>groupId</b></font>&gt;<br />      &lt;<font color="#000080"><b>artifactId</b></font>&gt;<br />         spring-cloud-starter-netflix-eureka-client<br />      &lt;/<font color="#000080"><b>artifactId</b></font>&gt;<br />   &lt;/<font color="#000080"><b>dependency</b></font>&gt;<br />&lt;/<font color="#000080"><b>dependencies</b></font>&gt;</pre>
    <p>
      
    </p>
    <p>
      Starter dodaje starter do tomcata, ale nie chcemy by wstawa&#322;o to jako serwer, dlatego wykluczenie. Mo&#380;na by&#322;oby wykluczy&#263; autokonfiguracje na poziomie java (ale lepiej tak bo w og&#243;le nie dostajemy zale&#380;no&#347;ci)
    </p>
    <p>
      
    </p>
    <p>
      Sam nie jestem us&#322;ug&#261;,&#160;&#160;wi&#281;c nie rejestruj&#281; si&#281; w Eureka, chc&#281; tylko pozyska&#263; info od Eureka o innym kliencie (po id-klienta). Nie znam jego id, port, ip, tylko identyfiaktor logiczny
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#660e7a"><b>greetingsClient </b></font>= <font color="#008000"><b>&quot;eureka-client-greetings&quot;</b></font>;</pre>
    <p>
      &#160;
    </p>
    <p>
      @HystrixCommand- traktuj to jako co&#347; co mo&#380;e by&#263; nara&#380;one na przerwanie obwodu, w takim przypadku nale&#380;y dostarczy&#263; warto&#347;ci defaultowej.
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#808000">@Bean<br />@LoadBalanced<br /></font><font color="#000080"><b>public </b></font>RestTemplate restTemplate() {<br />   <font color="#000080"><b>return new </b></font>RestTemplate();<br />}</pre>
    <p>
      
    </p>
    <p>
      to powoduje &#380;e mo&#380;emy pos&#322;ugiwa&#263; si&#281; logicznymi nazwami pobranymi z eureka serwer.
    </p>
    <p>
      
    </p>
    <pre style="background-color: #ffffff; color: #000000; font-family: Consolas; font-size: 9,8pt"><font color="#000080"><b>public static void </b></font>main(String[] args) <font color="#000080"><b>throws </b></font>InterruptedException {<br />   <font color="#000080"><b>try </b></font>(ConfigurableApplicationContext context = SpringApplication<br />      .<i>run</i>(TranslatorApp.<font color="#000080"><b>class</b></font>, args)) {<br /><br />      TranslatorService translatorService = context<br />         .getBean(TranslatorService.<font color="#000080"><b>class</b></font>);<br />      <font color="#000080"><b>while </b></font>(<font color="#000080"><b>true</b></font>) {<br />         String translation = translatorService<br />            .translate();<br />         System.<font color="#660e7a"><b><i>out<br />            </i></b></font>.println(<font color="#008000"><b>&quot;Translation: &quot; </b></font>+ translation);<br />         <font color="#000080"><b>if </b></font>(!translation<br />            .equals(TranslatorService.<font color="#660e7a"><b><i>DEFAULT_MSG</i></b></font>)) {<br />            <font color="#000080"><b>break</b></font>;<br />         }<br />         Thread.<i>sleep</i>(<font color="#0000ff">1000</font>);<br />      }<br />   }</pre>
    <p>
      
    </p>
    <p>
      Aplikacja tak d&#322;ugo b&#281;dzie zwraca&#322;a cache dot&#261;d a&#380; odpowie us&#322;uga &#380;&#261;dana.
    </p>
    <p>
      
    </p>
    <p>
      Gdy dzia&#322;a eureka, client greetings&#160;&#160;wynik:
    </p>
    <p>
      Server stats: [[Server:aps00066152-mb.poland.asseco.corp:8080; Zone:defaultZone; Total Requests:0; Successive connection failure:0; Total blackout seconds:0; Last connection made:Thu Jan 01 01:00:00 CET 1970; First connection made: Thu Jan 01 01:00:00 CET 1970; Active Connections:0; total failure count in last (1000) msecs:0; average resp time:0.0; 90 percentile resp time:0.0; 95 percentile resp time:0.0; min resp time:0.0; max resp time:0.0; stddev resp time:0.0]
    </p>
    <p>
      ]}ServerList:org.springframework.cloud.netflix.ribbon.eureka.DomainExtractingServerList@410694d4
    </p>
    <p>
      Translation: Cze&#347;&#263;!
    </p>
    <p>
      
    </p>
    <p>
      Je&#347;li po&#322;o&#380;ymy greeting client:
    </p>
    <p>
      },Server stats: [[Server:aps00066152-mb.poland.asseco.corp:8080; Zone:defaultZone; Total Requests:0; Successive connection failure:0; Total blackout seconds:0; Last connection made:Thu Jan 01 01:00:00 CET 1970; First connection made: Thu Jan 01 01:00:00 CET 1970; Active Connections:0; total failure count in last (1000) msecs:0; average resp time:0.0; 90 percentile resp time:0.0; 95 percentile resp time:0.0; min resp time:0.0; max resp time:0.0; stddev resp time:0.0]
    </p>
    <p>
      ]}ServerList:org.springframework.cloud.netflix.ribbon.eureka.DomainExtractingServerList@49edffa8
    </p>
    <p>
      Translation: DEFAULT_MSG
    </p>
    <p>
      2019-11-28 12:24:29.023&#160;&#160;INFO 3844 --- [erListUpdater-0] c.netflix.config.ChainedDynamicProperty&#160;&#160;: Flipping property: eureka-client-greetings.ribbon.ActiveConnectionsLimit to use NEXT property: niws.loadbalancer.availabilityFilteringRule.activeConnectionsLimit = 2147483647
    </p>
    <p>
      Translation: DEFAULT_MSG
    </p>
    <p>
      Translation: DEFAULT_MSG
    </p>
    <p>
      
    </p>
    <p>
      Gdy greetings-client wstanie:
    </p>
    <p>
      Translation: DEFAULT_MSG
    </p>
    <p>
      Translation: Cze&#347;&#263;!
    </p>
    <p>
      i ko&#324;czy dzia&#322;anie.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1574940380669" ID="ID_777374641" LINK="https://github.com/Netflix/zuul" MODIFIED="1574940434828" TEXT="zuul - gateway"/>
<node CREATED="1574947436014" FOLDED="true" ID="ID_507615338" MODIFIED="1574947506061" TEXT="obraz">
<node CREATED="1574947447323" ID="ID_1245797928" MODIFIED="1574947464600">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="architektura-cloud-netflix.jpg" />
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
