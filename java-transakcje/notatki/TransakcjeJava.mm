<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1481549979737" ID="ID_1891802604" MODIFIED="1481550186716" TEXT="Transakcje">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1481550159313" ID="ID_1662372734" MODIFIED="1481550292852" POSITION="right" TEXT="Modele transakcyjno&#x15b;ci">
<cloud COLOR="#ccffcc"/>
<node CREATED="1481550202391" ID="ID_1388117055" MODIFIED="1481550489534" TEXT="Local Transaction Model">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Jest to model , w kt&#243;rym zarz&#261;dzanie transakcj&#261; opiera si&#281; na lokalnych &#378;r&#243;d&#322;ach danych ( local resource manager).&#160;&#160;W modelu tym nie zarz&#261;dza si&#281; transakcj&#261; lecz po&#322;&#261;czeniem.
    </p>
    <p>
      
    </p>
    <p>
      Przyk&#322;adem tego rodzaju modelu jest dost&#281;p realizowany przez driver bazy danych.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1481550212928" ID="ID_1525710879" MODIFIED="1481550788933" TEXT="Programmatic Transaction Model">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Realizowane przez Java Transaction API (JTA) (oraz jego implementacj&#281; Java Transaction Service JTS) i zapewnia realizacj&#281; transakcji. Deweloper operuje na poziomie transakcji i wykorzystuje javax.transaction.UserTransaction do wywo&#322;ania metod okre&#347;laj&#261;cych jej przebieg.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1481550791104" ID="ID_561392030" MODIFIED="1481550792964" TEXT="javax.transaction.UserTransaction">
<node CREATED="1481550983727" ID="ID_1640843677" MODIFIED="1481550988819" TEXT="begin()"/>
<node CREATED="1481550990415" ID="ID_1126741468" MODIFIED="1481550994228" TEXT="commit()"/>
<node CREATED="1481550996015" ID="ID_1815775525" MODIFIED="1481550999875" TEXT="rollback()"/>
<node CREATED="1481551001535" ID="ID_1964439364" MODIFIED="1481551005123" TEXT="getStatus()"/>
</node>
</node>
<node CREATED="1481550238903" ID="ID_567301829" MODIFIED="1481550865344" TEXT="Declarative Transaction Model">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      W modelu tym, programista nie decyduje o rozpocz&#281;ciu / zako&#324;czeniu transakcji, tylko przy pomocy adnotacji instruuje kontener o sposobie zarz&#261;dzania .
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1481550941400" ID="ID_283695218" MODIFIED="1481550957996" TEXT="EJBContext.setRollbackOnly()"/>
<node CREATED="1481550961144" ID="ID_228931562" MODIFIED="1481551033188" TEXT="javax.transaction.TransactionManager">
<node CREATED="1481551052767" ID="ID_1136254498" MODIFIED="1481551055867" TEXT="suspend()"/>
<node CREATED="1481551058559" ID="ID_1611773325" MODIFIED="1481551062972" TEXT="resume()"/>
</node>
</node>
</node>
</node>
</map>
