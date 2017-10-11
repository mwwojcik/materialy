<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1507728680015" ID="ID_1152306162" MODIFIED="1507728806325" TEXT="Angular 2 - Notatki">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1507728706393" FOLDED="true" ID="ID_761200037" MODIFIED="1507755466772" POSITION="right" TEXT="Dyrektywy">
<cloud COLOR="#99ff66"/>
<node CREATED="1507728715056" ID="ID_937473495" MODIFIED="1507755355719" TEXT="ngModel">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      Jest to dyrektywa realizuj&#261;ca podw&#243;jne wi&#261;zanie. Ka&#380;dorazowa zmiana warto&#347;ci wyzwala zdarzenie (ngModelChange), w zmiennej $event dostajemy warto&#347;&#263;.
    </p>
    <p>
      
    </p>
    <p>
      Np.
    </p>
    <p>
      &lt;input type=&quot;text&quot; [ngModel]=&quot;listaUtworow.nazwa&quot; (ngModelChange)=&quot;listaUtworow.nazwa=$event&quot;/&gt;
    </p>
    <p>
      
    </p>
    <p>
      W przypadku gdy mamy do czynienia z checkbox (gdzie warto&#347;&#263; przechowywana jest w aatrybucie checked) bo dyrektywa sama wie gdzie poszuka&#263; warto&#347;ci.
    </p>
    <p>
      
    </p>
    <p>
      Poniewa&#380; u&#380;ycie dyrektywy jest schematyczne dopuszcza si&#281; jej skr&#243;con&#261; form&#281;:
    </p>
    <p>
      [ngModel]=&quot;model&quot; (ngModelChange)=&quot;model=$event&quot;
    </p>
    <p>
      [(ngModel)]=&quot;model&quot;&#160;
    </p>
    <p>
      
    </p>
    <p>
      UWAGA!
    </p>
    <p>
      Wykorzystanie dyrektywy jest mo&#380;liwe tylko po zaimportowaniu modu&#322;u FormsModule w pliku app.module.ts
    </p>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#569cd6">import</font><font color="#d4d4d4">&#160;{FormsModule} </font><font color="#569cd6">from</font><font color="#d4d4d4">&#160;</font><font color="#ce9178">'@angular/forms'</font>
      </div>
    </div>
    <p>
      
    </p>
    <div style="color: #d4d4d4; background-color: #1e1e1e; font-family: Consolas, Courier New, monospace; font-weight: normal; font-size: 14px; line-height: 19px; white-space: pre">
      <div>
        <font color="#d4d4d4">imports: [</font>
      </div>
      <div>
        <font color="#d4d4d4">FormsModule,</font>
      </div>
      <div>
        <font color="#d4d4d4">BrowserModule</font>
      </div>
      <div>
        <font color="#d4d4d4">],</font>
      </div>
    </div>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1507728743008" ID="ID_1089975498" MODIFIED="1507728770830" POSITION="left" TEXT="&#x15a;rodowisko">
<cloud COLOR="#ffffcc"/>
</node>
</node>
</map>
