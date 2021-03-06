<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1536927173112" ID="ID_550079131" MODIFIED="1537045845487" TEXT="Python Machine Learning">
<font BOLD="true" NAME="SansSerif" SIZE="11"/>
<node CREATED="1536927310167" ID="ID_982801757" MODIFIED="1536927333301" POSITION="right" TEXT="Linki">
<cloud COLOR="#ccffcc"/>
<node CREATED="1536927398980" ID="ID_1172907837" LINK="https://machinelearningmastery.com/develop-neural-machine-translation-system-keras/" MODIFIED="1536927437003" TEXT="https://machinelearningmastery.com/develop-neural-machine-translation-system-keras/"/>
<node CREATED="1536927480179" ID="ID_1124942717" LINK="http://users.uj.edu.pl/~ufkapano/download/Mateusz_Jancarz_2015.pdf" MODIFIED="1536927499735" TEXT="http://users.uj.edu.pl/~ufkapano/download/Mateusz_Jancarz_2015.pdf"/>
<node CREATED="1536927519010" ID="ID_564266397" LINK="https://www.wykop.pl/link/3121515/google-wystartowalo-serie-video-tutoriali-na-temat-uczenia-maszynowego/" MODIFIED="1536927530785" TEXT="https://www.wykop.pl/link/3121515/google-wystartowalo-serie-video-tutoriali-na-temat-uczenia-maszynowego/"/>
<node CREATED="1536927552145" ID="ID_984845542" LINK="https://helion.pl/ksiazki/platforma-windows-azure-tejaswi-redkar-tony-guidici,plawia.htm#format/d" MODIFIED="1536927566566" TEXT="https://helion.pl/ksiazki/platforma-windows-azure-tejaswi-redkar-tony-guidici,plawia.htm#format/d"/>
</node>
<node CREATED="1537045849541" ID="ID_1784061390" MODIFIED="1537126530359" POSITION="left" TEXT="Python">
<cloud COLOR="#ffcccc"/>
<node CREATED="1537045856812" ID="ID_248408585" LINK="https://stackoverflow.com/questions/509211/understanding-pythons-slice-notation" MODIFIED="1537046189129" TEXT="Mechanizm wycinania tablic">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <div class="votecell post-layout--left">
      <div class="vote">
        <a class="vote-up-off" title="This answer is useful">
</a>3184&#160;<a class="vote-down-off" title="This answer is not useful">down vote</a>&#160;accepted
      </div>
    </div>
    <div class="answercell post-layout--right">
      <div class="post-text" itemprop="text">
        <p>
          It's pretty simple really:
        </p>
        <pre class="lang-py prettyprint prettyprinted"><code>a[start:end]&#160;# items start through end-1
a[start:]&#160;&#160;&#160; # items start through the rest of the array
a[:end]&#160;&#160;&#160;&#160;&#160; # items from the beginning through end-1
a[:]&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; # a copy of the whole array</code></pre>
        <p>
          There is also the <code>step</code>&#160;value, which can be used with any of the above:
        </p>
        <pre class="lang-py prettyprint prettyprinted"><code>a[start:end:step] # start through not past end, by step</code></pre>
        <p>
          The key point to remember is that the <code>:end</code>&#160;value represents the first value that is <em>not</em>&#160;in the selected slice. So, the difference beween <code>end</code>&#160;and <code>start</code>&#160;is the number of elements selected (if <code>step</code>&#160;is 1, the default).
        </p>
        <p>
          The other feature is that <code>start</code>&#160;or <code>end</code>&#160;may be a <em>negative</em>&#160; number, which means it counts from the end of the array instead of the beginning. So:
        </p>
        <pre class="lang-py prettyprint prettyprinted"><code>a[-1]&#160;&#160;&#160; # last item in the array
a[-2:]&#160;&#160; # last two items in the array
a[:-2]&#160;&#160; # everything except the last two items</code></pre>
        <p>
          Similarly, <code>step</code>&#160;may be a negative number:
        </p>
        <pre class="lang-py prettyprint prettyprinted"><code>a[::-1]&#160;&#160;&#160; # all items in the array, reversed
a[1::-1]&#160;&#160; # the first two items, reverseda[:-3:-1]&#160; # the last two items, reversed
a[-3::-1]&#160;&#160;# everything except the last two items, reversed</code></pre>
        <p>
          Python is kind to the programmer if there are fewer items than you ask for. For example, if you ask for <code>a[:-2]</code>&#160;and <code>a</code>&#160; only contains one element, you get an empty list instead of an error. Sometimes you would prefer the error, so you have to be aware that this may happen.
        </p>
      </div>
    </div>
    <p>
      
    </p>
    <p>
      
    </p>
    <div class="post-text" itemprop="text">
      <blockquote>
        <p>
          One way to remember how slices work is to think of the indices as pointing <em>between</em>&#160;characters, with the left edge of the first character numbered 0. Then the right edge of the last character of a string of <em>n</em>&#160;characters has index <em>n</em>.
        </p>
      </blockquote>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1537080190167" ID="ID_703879907" LINK="https://www.pythonlikeyoumeanit.com/module_3.html" MODIFIED="1537080220045" TEXT="Modu&#x142; do oblicze&#x144; numerycznych NumPy"/>
<node CREATED="1537080572644" ID="ID_879512837" LINK="https://www.pythonlikeyoumeanit.com/intro.html" MODIFIED="1537080622983" TEXT="pythonlikeyoumeanit - kompendium wiedzy o Pythonie i NumPy - Tutorial"/>
<node CREATED="1551254632289" ID="ID_97854497" MODIFIED="1551254638847" TEXT="conda">
<node CREATED="1551254641089" ID="ID_434871543" MODIFIED="1551254653077" TEXT="aktywacja srodowiska source activate ml-env"/>
<node CREATED="1551254686936" ID="ID_1572857462" MODIFIED="1551254698468" TEXT=" conda create --name ml-en -&gt; tworzenie &#x15b;rodowiska"/>
</node>
</node>
<node CREATED="1537104125211" ID="ID_254232834" MODIFIED="1537126448788" POSITION="right" TEXT="Tutoriale">
<cloud COLOR="#ffcc00"/>
<node CREATED="1537104141395" ID="ID_1449012645" MODIFIED="1537167483134" TEXT="machinelearningmastery.com">
<node CREATED="1537104170802" ID="ID_1870170993" LINK="https://machinelearningmastery.com/machine-learning-in-python-step-by-step/" MODIFIED="1537104222776" TEXT="Obr&#xf3;bka danych WE, tworzenie i por&#xf3;wnanie modelu,trening"/>
<node CREATED="1537106804556" ID="ID_1361759728" LINK="https://machinelearningmastery.com/train-final-machine-learning-model/" MODIFIED="1537106830611" TEXT="Trening modelu"/>
<node CREATED="1537104226493" ID="ID_218341857" LINK="https://machinelearningmastery.com/make-predictions-scikit-learn/" MODIFIED="1537106366025" TEXT="Tworzenie predykcji"/>
<node CREATED="1537106908555" ID="ID_857249749" LINK="https://machinelearningmastery.com/save-load-machine-learning-models-python-scikit-learn/" MODIFIED="1537106926993" TEXT="Serializacja modelu"/>
</node>
<node CREATED="1537108571258" ID="ID_1804021619" MODIFIED="1537108574478" TEXT="http://scikit-learn.org">
<node CREATED="1537108577629" ID="ID_1859262591" LINK="http://scikit-learn.org/stable/auto_examples/classification/plot_digits_classification.html#sphx-glr-auto-examples-classification-plot-digits-classification-py" MODIFIED="1537108609679" TEXT="Rozpoznawanie rozpikslowanych liczb"/>
<node CREATED="1537109516698" ID="ID_1591753340" LINK="http://scikit-learn.org/stable/tutorial/statistical_inference/putting_together.html" MODIFIED="1537109529903" TEXT="Rozpoznawanie twarzy"/>
</node>
<node CREATED="1537125549573" ID="ID_597002908" LINK="www.kaggle.com" MODIFIED="1537128243386" TEXT="www.kaggle.com">
<node CREATED="1537125562369" ID="ID_393793003" LINK="https://www.kaggle.com/jchen2186/machine-learning-with-iris-dataset" MODIFIED="1537125594294" TEXT="Rozpoznawanie gatunk&#xf3;w IRIS"/>
<node CREATED="1537125621442" ID="ID_1591120814" LINK="https://www.kaggle.com/enerrio/scikit-learn-ml-from-start-to-finish" MODIFIED="1537125635912" TEXT="Titanic"/>
<node CREATED="1537129777196" ID="ID_204708334" LINK="https://www.kaggle.com/startupsci/titanic-data-science-solutions" MODIFIED="1537129816356" TEXT="Titanic - przygotowanie modelu - ci&#x105;g my&#x15b;lowy"/>
<node CREATED="1537221362722" ID="ID_1055257074" LINK="https://www.kaggle.com/bhasha4995dushara/plotting-with-seaborn-ex-1" MODIFIED="1537221388332" TEXT="Przegl&#x105;d mo&#x17c;liwo&#x15b;cie Seaborn"/>
<node CREATED="1538031392524" ID="ID_868452524" LINK="https://www.kaggle.com/learn/overview" MODIFIED="1538031403065" TEXT="https://www.kaggle.com/learn/overview"/>
</node>
<node CREATED="1537220087259" ID="ID_430040135" MODIFIED="1537220094505" TEXT="https://www.datacamp.com"/>
<node CREATED="1537392851490" ID="ID_269305331" LINK="https://elitedatascience.com" MODIFIED="1537393073899" TEXT="https://elitedatascience.com">
<node CREATED="1537393001200" ID="ID_1443749702" LINK="https://elitedatascience.com/learn-statistics-for-data-science" MODIFIED="1537393189133" TEXT="https://elitedatascience.com/learn-statistics-for-data-science"/>
<node CREATED="1537393017604" ID="ID_446748397" LINK="https://elitedatascience.com/python-seaborn-tutorial" MODIFIED="1537393115951" TEXT="https://elitedatascience.com/python-seaborn-tutorial"/>
</node>
</node>
<node CREATED="1537126457177" ID="ID_138049994" MODIFIED="1537126501888" POSITION="left" TEXT="Zbiory danych">
<cloud COLOR="#ccffff"/>
<node CREATED="1537126468540" ID="ID_1186323848" LINK="https://www.kaggle.com/datasets" MODIFIED="1537126484510" TEXT="https://www.kaggle.com/datasets"/>
<node CREATED="1537128486731" ID="ID_689208611" LINK="https://www.kaggle.com/c/titanic/data" MODIFIED="1537128502904" TEXT="Titanic"/>
</node>
<node CREATED="1537264218242" ID="ID_916888543" MODIFIED="1539290443924" POSITION="right" TEXT="Biblioteki">
<cloud COLOR="#ccccff"/>
<node CREATED="1537264227068" ID="ID_569257278" MODIFIED="1537264422969" TEXT="Wizualizacja danych">
<node CREATED="1537264233499" ID="ID_1223580996" LINK="https://seaborn.pydata.org/tutorial.html" MODIFIED="1537996373003" TEXT="seaborn">
<node CREATED="1537906313439" ID="ID_179702431" LINK="https://jakevdp.github.io/PythonDataScienceHandbook/04.14-visualization-with-seaborn.html" MODIFIED="1537906335853" TEXT="https://jakevdp.github.io/PythonDataScienceHandbook/04.14-visualization-with-seaborn.html"/>
<node CREATED="1537996373003" ID="ID_1226825100" LINK="https://www.datacamp.com/community/tutorials/seaborn-python-tutorial" MODIFIED="1537996386253" TEXT="https://www.datacamp.com/community/tutorials/seaborn-python-tutorial"/>
</node>
<node CREATED="1537264422969" ID="ID_160232335" LINK="https://matplotlib.org/tutorials/index.html" MODIFIED="1537264437554" TEXT="matplotlib">
<node CREATED="1539290595901" ID="ID_1226578785" LINK="https://stackoverflow.com/questions/49428588/draw-node-shape-and-node-color-by-attribute" MODIFIED="1539290609865" TEXT="Kolorowanie w&#x119;z&#x142;&#xf3;w"/>
</node>
</node>
<node CREATED="1537264746416" ID="ID_757851962" MODIFIED="1537264750101" TEXT="Struktury danych">
<node CREATED="1537264752433" ID="ID_884466558" LINK="https://pandas.pydata.org/" MODIFIED="1537264771785" TEXT="pandas"/>
</node>
<node CREATED="1537265011541" ID="ID_255410129" MODIFIED="1537265019103" TEXT="Biblioteki numeryczne">
<node CREATED="1537265033980" ID="ID_1099353325" LINK="http://scikit-learn.org/stable/index.html" MODIFIED="1537265048635" TEXT="scikit-learn"/>
<node CREATED="1537265088554" ID="ID_984656254" LINK="http://www.numpy.org/" MODIFIED="1537265106271" TEXT="numpy"/>
<node CREATED="1537265148489" ID="ID_1690266914" LINK="https://www.scipy.org/" MODIFIED="1537265233817" TEXT="scipy">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ca&#322;y ekosystem:
    </p>
    <p>
      NumPy
    </p>
    <p>
      Pandas
    </p>
    <p>
      Matplotlib
    </p>
    <p>
      
    </p>
    <p>
      https://www.scipy.org/getting-started.html
    </p>
    <div class="section" id="what-are-numpy-scipy-matplotlib">
      <h2>
        What are NumPy, SciPy, matplotlib, &#8230;?<a class="headerlink" href="https://www.scipy.org/getting-started.html#what-are-numpy-scipy-matplotlib" title="Permalink to this headline">
</a>      </h2>
      <p>
        SciPy and friends can be used for a variety of tasks:
      </p>
      <ul class="simple">
        <li>
          <em>NumPy</em>&#8217;s array type augments the Python language with an efficient data structure useful for numerical work, e.g., manipulating matrices. <em>NumPy</em>&#160;also provides basic numerical routines, such as tools for finding eigenvectors.
        </li>
        <li>
          <em>SciPy</em>&#160;contains additional routines needed in scientific work: for example, routines for computing integrals numerically, solving differential equations, optimization, and sparse matrices.
        </li>
        <li>
          The <a class="reference external" href="http://matplotlib.org/">matplotlib</a>&#160;module produces high quality plots. With it you can turn your data or your models into figures for presentations or articles. No need to do the numerical work in one program, save the data, and plot it with another program.
        </li>
        <li>
          Using <a class="reference external" href="http://ipython.org/">IPython</a>&#160;makes interactive work easy. Data processing, exploration of numerical models, trying out operations on-the-fly allows to go quickly from an idea to a result. See the <a class="reference external" href="http://ipython.org/">IPython site</a>&#160; for many examples.
        </li>
        <li>
          There is a sizeable collection of both generic and application-specific numerical and scientific code, written using Python, NumPy and SciPy. Don&#8217;t reinvent the wheel, there may already be a pre-made solution for your problem. See <a class="reference internal" href="https://www.scipy.org/topical-software.html">Topical Software</a>&#160; for a partial list.
        </li>
        <li>
          As Python is a popular general-purpose programming language, it has many advanced modules for building for example interactive applications (see e.g. <a class="reference external" href="http://www.wxpython.org/">wxPython</a>&#160;and <a class="reference external" href="http://code.enthought.com/projects/traits/">Traits</a>) or web sites (see e.g. <a class="reference external" href="https://www.djangoproject.com/">Django</a>). Using SciPy with these is a quick way to build a fully-fledged scientific application.
        </li>
      </ul>
    </div>
  </body>
</html></richcontent>
</node>
<node CREATED="1539242461791" ID="ID_35391444" LINK="https://networkx.github.io/" MODIFIED="1539242514834" TEXT="grafy"/>
</node>
<node CREATED="1539290443924" ID="ID_1688952549" LINK="https://jira.readthedocs.io/en/master/" MODIFIED="1539290533960" TEXT="jira-python">
<node CREATED="1539290481877" ID="ID_278532220" LINK="https://community.atlassian.com/t5/Jira-questions/In-jira-python-what-should-be-the-tuple-of-crt-and-key-when-do/qaq-p/281774" MODIFIED="1539290494074" TEXT="client-cert"/>
</node>
</node>
<node CREATED="1537472524634" ID="ID_903931898" MODIFIED="1537472789209" POSITION="left" TEXT="Podstawowe poj&#x119;cia i definicje">
<cloud COLOR="#99ff33"/>
<node CREATED="1537472663175" ID="ID_126032317" MODIFIED="1537474481247" TEXT="Rodzaje system&#xf3;w uczenia maszynowego">
<node CREATED="1537472679606" ID="ID_1866429816" MODIFIED="1537474048204" TEXT="Uczenie nadzorowane">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Dane ucz&#261;ce przekazywane&#160;&#160;algorytmowi zawieraj&#261; r&#243;wnie&#380; do&#322;&#261;czone rozwi&#261;zanie problemu, czyli etykiety.
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1537474023146" ID="ID_1618273359" MODIFIED="1537474033889" TEXT="k najbli&#x17c;szych s&#x105;siad&#xf3;w"/>
<node CREATED="1537474038197" ID="ID_1482248806" MODIFIED="1537474043526" TEXT="regresja liniowa"/>
<node CREATED="1537474048204" ID="ID_1484556178" MODIFIED="1537474054939" TEXT="regresja logistyczna"/>
<node CREATED="1537474062656" ID="ID_1131122126" MODIFIED="1537474069814" TEXT="maszyny wektor&#xf3;w no&#x15b;nych"/>
<node CREATED="1537474078399" ID="ID_987236096" MODIFIED="1537474082383" TEXT="drzewa decyzyjne"/>
</node>
<node CREATED="1537472696502" ID="ID_169541391" MODIFIED="1537472701245" TEXT="Uczenie nienadzorowane">
<node CREATED="1537474147109" ID="ID_898229238" MODIFIED="1537474153672" TEXT="analiza skupie&#x144;">
<node CREATED="1537474157037" ID="ID_1058228600" MODIFIED="1537474164350" TEXT="metoda k &#x15b;rednich"/>
<node CREATED="1537474168714" ID="ID_1076892710" MODIFIED="1537474182090" TEXT="hierarchiczna analiza skupie&#x144;"/>
<node CREATED="1537474185349" ID="ID_747993293" MODIFIED="1537474198476" TEXT="algorytm oczekiwanie -maksymalizacja"/>
</node>
<node CREATED="1537474202244" ID="ID_1707472949" MODIFIED="1537474213346" TEXT="wizualizacja i redukcja wymiarowo&#x15b;ci">
<node CREATED="1537474222103" ID="ID_553316999" MODIFIED="1537474231151" TEXT="analiza g&#x142;&#xf3;wnych sk&#x142;adowych PCA"/>
<node CREATED="1537474241818" ID="ID_791832850" MODIFIED="1537474251632" TEXT="j&#x105;drowa analiza g&#x142;&#xf3;wnych sk&#x142;adowych"/>
<node CREATED="1537474255287" ID="ID_1622080494" MODIFIED="1537474266992" TEXT="lokalne liniowe zanurzanie"/>
</node>
<node CREATED="1537474289990" ID="ID_705519122" MODIFIED="1537474323446" TEXT="uczenie przy pomocy regu&#x142; asocjacyjnych">
<node CREATED="1537474311835" ID="ID_1027774574" MODIFIED="1537474319711" TEXT="algorytm Apriori"/>
<node CREATED="1537474323446" ID="ID_394576326" MODIFIED="1537474329916" TEXT="algorytm Eclat"/>
</node>
</node>
<node CREATED="1537472718833" ID="ID_598806205" MODIFIED="1537472728342" TEXT="Uczenie p&#xf3;&#x142;nadzorowane"/>
<node CREATED="1537474370635" ID="ID_1624110116" MODIFIED="1537474392510" TEXT="Uczenie przez wzmacnianie"/>
<node CREATED="1537472745544" ID="ID_906364731" MODIFIED="1537472749954" TEXT="Uczenie wsadowe"/>
<node CREATED="1537472756862" ID="ID_34410193" MODIFIED="1537472761255" TEXT="Uczenie przyrostowe"/>
</node>
<node CREATED="1537474510048" ID="ID_630640525" MODIFIED="1537474527348" TEXT="Rodzaje sytem&#xf3;w uczenia ze wzgl&#x119;du na rodzaj uog&#xf3;lniania">
<node CREATED="1537474530181" ID="ID_1671898636" MODIFIED="1537474543746" TEXT="Uzenie z przyk&#x142;ad&#xf3;w"/>
<node CREATED="1537474547589" ID="ID_562937529" MODIFIED="1537474550840" TEXT="Uczenie z modelu"/>
</node>
</node>
<node CREATED="1550500697821" FOLDED="true" ID="ID_253863430" MODIFIED="1561671887756" POSITION="right" TEXT="NLP">
<cloud COLOR="#ccffcc"/>
<node CREATED="1550500720516" ID="ID_1814846753" MODIFIED="1550500757198" TEXT="Polskie zasoby">
<node CREATED="1550500728043" ID="ID_225284684" LINK="https://ermlab.com/en/blog/nlp/polish-sentiment-analysis-using-keras-and-word2vec/" MODIFIED="1550500742864" TEXT="https://ermlab.com/en/blog/nlp/polish-sentiment-analysis-using-keras-and-word2vec/"/>
<node CREATED="1550500757198" ID="ID_999118026" LINK="https://github.com/sdadas/polish-nlp-resources" MODIFIED="1550500768874" TEXT="https://github.com/sdadas/polish-nlp-resources"/>
<node CREATED="1550502855040" ID="ID_1024035160" LINK="https://github.com/lkobylinski" MODIFIED="1550502866360" TEXT="https://github.com/lkobylinski"/>
<node CREATED="1550587084368" ID="ID_699031179" LINK="http://namiekko.pl/2017/04/10/nlp-w-pigulce/" MODIFIED="1550587097048" TEXT="http://namiekko.pl/2017/04/10/nlp-w-pigulce/"/>
</node>
<node CREATED="1550501834996" ID="ID_356273855" MODIFIED="1550586921031" TEXT="Opennlp">
<node CREATED="1550501844652" ID="ID_893803388" LINK="https://stackoverflow.com/questions/37829542/how-to-train-tokenizer-in-opennlp" MODIFIED="1550501857757" TEXT="https://stackoverflow.com/questions/37829542/how-to-train-tokenizer-in-opennlp"/>
<node CREATED="1550501918634" ID="ID_437135432" LINK="https://codeburst.io/nlp-implementation-using-java-opennlp-guide-and-examples-80d86b02b5b5" MODIFIED="1550501927151" TEXT="https://codeburst.io/nlp-implementation-using-java-opennlp-guide-and-examples-80d86b02b5b5"/>
<node CREATED="1550501977258" ID="ID_1796813925" LINK="https://www.tutorialkart.com/opennlp/apache-opennlp-tutorial/" MODIFIED="1550501989320" TEXT="https://www.tutorialkart.com/opennlp/apache-opennlp-tutorial/">
<arrowlink DESTINATION="ID_1796813925" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_171118207" STARTARROW="None" STARTINCLINATION="0;0;"/>
<linktarget COLOR="#b0b0b0" DESTINATION="ID_1796813925" ENDARROW="Default" ENDINCLINATION="0;0;" ID="Arrow_ID_171118207" SOURCE="ID_1796813925" STARTARROW="None" STARTINCLINATION="0;0;"/>
</node>
<node CREATED="1550569881605" ID="ID_150386592" LINK="https://codeburst.io/nlp-implementation-using-java-opennlp-guide-and-examples-80d86b02b5b5" MODIFIED="1550569892164" TEXT="https://codeburst.io/nlp-implementation-using-java-opennlp-guide-and-examples-80d86b02b5b5"/>
<node CREATED="1550570421524" ID="ID_1353646626" LINK="https://www.wisdomjobs.com/e-university/opennlp-tutorial-1746/opennlp-tokenization-25588.html" MODIFIED="1550570431509" TEXT="https://www.wisdomjobs.com/e-university/opennlp-tutorial-1746/opennlp-tokenization-25588.html"/>
<node CREATED="1550572285625" ID="ID_635664731" LINK="https://fahadusman.com/opennlp-custom-model-training/" MODIFIED="1550572298032" TEXT="https://fahadusman.com/opennlp-custom-model-training"/>
<node CREATED="1550572407832" ID="ID_1226616249" LINK="https://stackoverflow.com/questions/17963972/how-to-create-custom-model-using-opennlp" MODIFIED="1550572429074" TEXT="https://stackoverflow.com/questions/17963972/how-to-create-custom-model-using-opennlp"/>
<node CREATED="1550584308919" ID="ID_1602010169" LINK="https://svn.apache.org/repos/asf/opennlp/tags/asf_migration/opennlp-docs/Tokenizer.wiki" MODIFIED="1550584317312" TEXT="https://svn.apache.org/repos/asf/opennlp/tags/asf_migration/opennlp-docs/Tokenizer.wiki"/>
<node CREATED="1550586921031" ID="ID_1920965575" LINK="https://self-learning-java-tutorial.blogspot.com/2015/10/opennlp-tokenizer-training.html" MODIFIED="1550586934225" TEXT="https://self-learning-java-tutorial.blogspot.com/2015/10/opennlp-tokenizer-training.html"/>
<node CREATED="1550670183812" ID="ID_1650975554" LINK="https://thetokenizer.com/tag/opennlp/" MODIFIED="1550670195237" TEXT="https://thetokenizer.com/tag/opennlp/"/>
<node CREATED="1550699153175" ID="ID_1213012357" LINK="https://stackoverflow.com/questions/51293611/opennlp-tokenizer-does-not-detect-words-that-belong-together" MODIFIED="1550699161891" TEXT="https://stackoverflow.com/questions/51293611/opennlp-tokenizer-does-not-detect-words-that-belong-together"/>
<node CREATED="1550699331913" ID="ID_1653273177" LINK="https://stackoverflow.com/questions/21617540/how-to-update-an-existing-named-entity-recognition-model-rather-than-creatin" MODIFIED="1550699338650" TEXT="https://stackoverflow.com/questions/21617540/how-to-update-an-existing-named-entity-recognition-model-rather-than-creatin"/>
<node CREATED="1550699882519" ID="ID_339828609" LINK="https://www.slideshare.net/ecocentric/presentation-of-opennlp?next_slideshow=1" MODIFIED="1550699888188" TEXT="https://www.slideshare.net/ecocentric/presentation-of-opennlp?next_slideshow=1"/>
<node CREATED="1550700632961" ID="ID_1821754103" LINK="https://stackoverflow.com/questions/51376469/how-to-prepare-training-data-for-opennlp-to-tokenize-the-token-that-contains-mor" MODIFIED="1550700638711" TEXT="https://stackoverflow.com/questions/51376469/how-to-prepare-training-data-for-opennlp-to-tokenize-the-token-that-contains-mor"/>
<node CREATED="1550700854262" ID="ID_630505543" LINK="https://users.opennlp.apache.narkive.com/E8tRw137/the-maxent-model-is-not-compatible-with-the-tokenizer" MODIFIED="1550700858209" TEXT="https://users.opennlp.apache.narkive.com/E8tRw137/the-maxent-model-is-not-compatible-with-the-tokenizer"/>
<node CREATED="1550700983227" ID="ID_1539594899" LINK="https://www.google.pl/url?sa=t&amp;rct=j&amp;q=&amp;esrc=s&amp;source=web&amp;cd=7&amp;ved=2ahUKEwiax4H4qMvgAhWotIsKHeOUCIAQFjAGegQIBRAC&amp;url=http%3A%2F%2Fwww.dii.unisi.it%2F~maggini%2FTeaching%2FTEL%2Fslides%2F09%2520-%2520OpenNLP.pdf&amp;usg=AOvVaw17uRNBYcRCFHMk-FGb7E9N" MODIFIED="1550700994503" TEXT="https://www.google.pl/url?sa=t&amp;rct=j&amp;q=&amp;esrc=s&amp;source=web&amp;cd=7&amp;ved=2ahUKEwiax4H4qMvgAhWotIsKHeOUCIAQFjAGegQIBRAC&amp;url=http%3A%2F%2Fwww.dii.unisi.it%2F~maggini%2FTeaching%2FTEL%2Fslides%2F09%2520-%2520OpenNLP.pdf&amp;usg=AOvVaw17uRNBYcRCFHMk-FGb7E9N"/>
<node CREATED="1550737316950" ID="ID_624917228" LINK="https://github.com/apache/opennlp/tree/master/opennlp-tools/src/test/resources/opennlp/tools" MODIFIED="1550737327481" TEXT="https://github.com/apache/opennlp/tree/master/opennlp-tools/src/test/resources/opennlp/tools"/>
<node CREATED="1550745717206" ID="ID_343367201" LINK="https://stackoverflow.com/questions/40025981/opennlp-vs-stanford-corenlp" MODIFIED="1550745722784" TEXT="https://stackoverflow.com/questions/40025981/opennlp-vs-stanford-corenlp"/>
</node>
</node>
<node CREATED="1550567202032" ID="ID_1258085364" MODIFIED="1550567262368" POSITION="left" TEXT="Kursy i szkolenia">
<cloud COLOR="#99ff99"/>
<node CREATED="1550567217271" ID="ID_435259625" LINK="https://www.coursera.org/learn/machine-learning" MODIFIED="1550567226585" TEXT="https://www.coursera.org/learn/machine-learning"/>
<node CREATED="1550567332167" ID="ID_1273356407" LINK="https://digitaldefynd.com/7-best-machine-learning-training-certifications/" MODIFIED="1550567339988" TEXT="https://digitaldefynd.com/7-best-machine-learning-training-certifications/"/>
</node>
<node CREATED="1561671780573" ID="ID_1136030719" MODIFIED="1561672313896" POSITION="right" TEXT="Szkolenie zbuduj silne podstawy AI i ML">
<cloud COLOR="#ffff99"/>
<node CREATED="1561671897037" ID="ID_1109361101" MODIFIED="1561671911843" TEXT="MODU&#x141; 3: MACHINE LEARNING &#x2013; PODSTAWY cz. 2">
<node CREATED="1561671915034" ID="ID_239606334" MODIFIED="1561671936088" TEXT="Wst&#x119;p do biblioteki Pandas">
<node CREATED="1561671938000" ID="ID_1851312644" LINK="https://pandas.pydata.org/" MODIFIED="1561671961906" TEXT="https://pandas.pydata.org/"/>
<node CREATED="1561671976046" ID="ID_1401990677" LINK="https://nikgrozev.com/2015/12/27/pandas-in-jupyter-quickstart-and-useful-snippets/" MODIFIED="1561671991946" TEXT="Ciekawe przyk&#x142;ady Pandas"/>
<node CREATED="1561672001447" ID="ID_878032085" LINK="https://pandas.pydata.org/Pandas_Cheat_Sheet.pdf" MODIFIED="1561673182876" STYLE="bubble" TEXT="Pandas cheatsheet">
<icon BUILTIN="idea"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1561672107644" ID="ID_1502677691" MODIFIED="1561672117831" TEXT="Biblioteka Scikit-Learn">
<node CREATED="1561672119238" ID="ID_1814543580" LINK="https://scikit-learn.org/stable/index.html" MODIFIED="1561672130994" TEXT="Dokumentacja"/>
<node CREATED="1561672143678" ID="ID_298083725" LINK="https://scikit-learn.org/stable/tutorial/basic/tutorial.html" MODIFIED="1561672161929" TEXT="Obszerny przyk&#x142;ad treningu modelu"/>
<node CREATED="1561672271804" ID="ID_1847940645" LINK="https://eduzo.pl/ml-dl-ai/modul-3-machine-learning-podstawy-cz-2/lekcja-8-wstep-do-biblioteki-scikit-learn/?bpmj_eddpc_url=Ly%2B3z4CR4HqJGJUsulOCouqkjl9SzCnMjP9eKJcuIhusaXOqrnMp%2Bfwljs3ElznU2%2BJKNIK14RNqAjLvCvShrn%2FP3HLCSyNY69rAWASUmIbDsx2fM789VCB%2FqfbgVg6rUXtmVP1NoDvER%2Bbj3Ije4RtMmg%2F87tYViyYjwpzqomw%3D" MODIFIED="1561672286153" TEXT="Kod lekcji"/>
</node>
</node>
<node CREATED="1561672321222" ID="ID_1150894497" MODIFIED="1561672382571" TEXT="MODU&#x141; 4: REGRESJA LINIOWA">
<node CREATED="1561672497232" ID="ID_344961519" MODIFIED="1561672499507" TEXT="LEKCJA 3: Stworzenie Prostej Regresji Liniowej">
<node CREATED="1561672502853" ID="ID_262442281" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.linear_model.LinearRegression.html" MODIFIED="1561672530744" TEXT="Dokumentacja"/>
<node CREATED="1561672539854" ID="ID_1790838144" LINK="https://scikit-learn.org/stable/auto_examples/linear_model/plot_ols.html#sphx-glr-auto-examples-linear-model-plot-ols-py" MODIFIED="1561672552111" TEXT="Inny Przyk&#x142;ad Regresji Liniowej"/>
<node CREATED="1561672560615" ID="ID_780610974" LINK="https://www.kaggle.com/shivam2503/diamonds" MODIFIED="1561672576751" TEXT="Zbi&#xf3;r danych Diamonds"/>
<node CREATED="1561672586058" ID="ID_287543495" LINK="https://www.datacamp.com/community/tutorials/matplotlib-tutorial-python" MODIFIED="1561673177644" STYLE="bubble" TEXT="Poradnik Matplotlib">
<icon BUILTIN="idea"/>
<icon BUILTIN="button_ok"/>
</node>
</node>
<node CREATED="1561672680386" ID="ID_852315820" MODIFIED="1561672689931" TEXT="LEKCJA 4: Multiple Linear Regresion">
<node CREATED="1561672743742" ID="ID_120979360" LINK="https://eduzo.pl/ml-dl-ai/modul-4-regresja-liniowa/lekcja-4-multiple-linear-regresion-czym-jest-i-kiedy-ja-stosowac/?bpmj_eddpc_url=HAJCqGlmpaeJyG4v4svGPicqng%2FjQa9BLYn1uDBYSLqhvDPvSbZnDW6ejVS9RTfXjL%2FCg%2FE16uX7hUIcYa4SFjdiYot2fIMLkM23bnfOEQ5RzhGtqA958sKo%2FczCXPAZBqqh88p2SP9DrN%2BGG%2Bnur6avikDJKrrFKYYDJRiqqohfQccX5w5Cbg%3D%3D" MODIFIED="1561672757234" TEXT="Position_Salaries"/>
</node>
<node CREATED="1561672897120" ID="ID_1355565598" MODIFIED="1561672917286" TEXT="Lekcja 4: Polynomal Regression - regresja wielomianowa">
<node CREATED="1561672709457" ID="ID_134567749" LINK="https://eduzo.pl/ml-dl-ai/modul-4-regresja-liniowa/lekcja-4-multiple-linear-regresion-czym-jest-i-kiedy-ja-stosowac/?bpmj_eddpc_url=TDw003h2OjmSCuqX9S%2FStiBxHf0DhbOS%2FXI5Rmv5AQAwHhwNb4N6RnSgheXC3R%2Fvsmne%2FXO9sG6r5D7p7G4N0Fq2OmtbmhX2oIED2TiB1FPQTuNlF1Ow9PWT942rHzYw4JGnqXjIZTy5T3nzGMXnS86F7DjNM7jPgy28W3EQDEaXEcK52YVcI46EEAelUntB" MODIFIED="1561672727551" TEXT="polynomial_regression.py_"/>
</node>
<node CREATED="1561673052325" ID="ID_867069094" MODIFIED="1561673091075" TEXT="LEKCJA 5: LEKCJA 5: Implementacja Multiple Linear Regresion z Wykorzystaniem Pythona">
<node CREATED="1561673095140" ID="ID_1505531322" LINK="https://towardsdatascience.com/understanding-feature-engineering-part-2-categorical-data-f54324193e63" MODIFIED="1561673119461" TEXT="Wi&#x119;cej o radzeniu sobie z transformacj&#x105; cech nieliczbowych"/>
<node CREATED="1561673129034" ID="ID_597446007" LINK="https://www.kaggle.com/shivam2503/diamonds" MODIFIED="1561673144605" TEXT="Zbi&#xf3;r danych o diamentach "/>
<node CREATED="1561673215150" ID="ID_1457366068" LINK="https://eduzo.pl/ml-dl-ai/modul-4-regresja-liniowa/lekcja-5-implementacja-z-wykorzystaniem-pythona/?bpmj_eddpc_url=BotA15b5B4M2G2Hlf6riAOO9UVBfDuRZgYOjh%2FYyc2GXzqqajOtiXCGoovjMZG08yly5VxkE9qmQ3hRFLfjG4FySyVHms8X22A0LaEoPJ5Q%2Fa44EPgnhX7DBbVHg1CdOiJpcunWWYKtnObesNVpC2%2B8TqreieGEM7VWMgN4aDHV%2FrtEo" MODIFIED="1561673228061" TEXT="diamonds_multi"/>
<node CREATED="1561673241600" ID="ID_464210158" LINK="https://eduzo.pl/ml-dl-ai/modul-4-regresja-liniowa/lekcja-5-implementacja-z-wykorzystaniem-pythona/?bpmj_eddpc_url=zUDE462R04DP5X94hrZfRIH2EXo4WOUOrwOmRJA3CHfCnVMFkEzEc%2B50Phj1Utu%2BPEUSXra03ynudvCHgzO2gzueAM98ODlHmpfWLhnn%2BhP8oQyaphNvrf4RunmQ0kr4hJS0RE6KP0bdlBmyIX5cPZY2HZABSE8F56LeomJaSaQ%3D" MODIFIED="1561673254341" TEXT="ekcja5.py_"/>
</node>
</node>
<node CREATED="1561790067525" ID="ID_1218450914" MODIFIED="1561790070597" TEXT="MODU&#x141; 5: DRZEWA DECYZYJNE">
<node CREATED="1561790110578" ID="ID_1563473844" MODIFIED="1561790112613" TEXT="LEKCJA 3: Implementacja Drzewa Decyzyjnego Za Pomoc&#x105; Pythona Dla Problemu Klasyfikacji">
<node CREATED="1561790121271" ID="ID_85056367" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.tree.DecisionTreeClassifier.html#sklearn.tree.DecisionTreeClassifier" MODIFIED="1561790145722" TEXT="Dokumentacja"/>
<node CREATED="1561790150273" ID="ID_943817503" LINK="https://scikit-learn.org/stable/modules/tree.html" MODIFIED="1561790172142" TEXT="Wi&#x119;cej o drzewach decyzyjnych"/>
<node CREATED="1561790199920" ID="ID_996238433" LINK="https://archive.ics.uci.edu/ml/datasets/Breast+Cancer" MODIFIED="1561790225644" TEXT="Zbior danych - Breast Cancer Data Set"/>
<node CREATED="1561790247087" ID="ID_1032407544" LINK="https://eduzo.pl/ml-dl-ai/modul-5/lekcja-3/?bpmj_eddpc_url=o4SmTiswnEmG52aj%2BvEJ%2FT9R6yf87hqGOl2iWAsK8tUmz1fbOf5XfB0VJabJaFej6H8wu8t%2Fuk24yDdMPmsp9H0VMlKYN6YJqcD0VxRdYfoHBKRtG2bh8ohxw4CjMrHrJ%2BiidFf2ZHVI0b69NSEE1Vd7ql3xS6MeVP5%2BDxuyo4%2F07Q8Q" MODIFIED="1561790263813" TEXT="lekcja3.py_-1"/>
</node>
<node CREATED="1561825081378" ID="ID_778637991" MODIFIED="1561825088723" TEXT="Zadanie">
<node CREATED="1561825090171" ID="ID_1131099553" LINK="https://www.kaggle.com/c/titanic" MODIFIED="1561825106099" TEXT="Titanic"/>
<node CREATED="1561832705884" ID="ID_1391883772" LINK="https://www.kaggle.com/jeffd23/scikit-learn-ml-from-start-to-finish" MODIFIED="1561832767820" TEXT="Titanic Machine Learning from Start to Finish with Scikit-Learn - Analiza rozwi&#x105;zania "/>
<node CREATED="1561832773173" ID="ID_1627366534" LINK="https://www.kaggle.com/startupsci/titanic-data-science-solutions" MODIFIED="1561832805378" TEXT="Titanic Titanic Data Science Solutions Python Notebook"/>
<node CREATED="1561832809075" ID="ID_207513605" LINK="https://towardsdatascience.com/data-visualization-for-machine-learning-and-data-science-a45178970be7" MODIFIED="1561832866973" TEXT="Data Visualization using Python for Machine Learning and Data science"/>
<node CREATED="1561833800682" ID="ID_1003727294" LINK="https://www.kaggle.com/helgejo/an-interactive-data-science-tutorial" MODIFIED="1561930199047" TEXT="An Interactive Data Science Tutorial"/>
<node CREATED="1561927185546" ID="ID_516081157" LINK="https://www.kaggle.com/vikumsw/titanic-introducing-basic-workflow-for-beginners" MODIFIED="1561927202222" TEXT="https://www.kaggle.com/vikumsw/titanic-introducing-basic-workflow-for-beginners"/>
</node>
</node>
<node CREATED="1561930144270" ID="ID_1326584649" LINK="https://www.kaggle.com/learn/overview" MODIFIED="1561930162631" TEXT="KAGGLE LEARN">
<icon BUILTIN="info"/>
</node>
<node CREATED="1561974853980" ID="ID_119736979" MODIFIED="1561974892981" TEXT="EDA">
<icon BUILTIN="info"/>
<node CREATED="1561929462507" ID="ID_1902689533" LINK="https://towardsdatascience.com/a-gentle-introduction-to-exploratory-data-analysis-f11d843b8184" MODIFIED="1561929484111" TEXT="EDA - Explanatory Data Analysis"/>
<node CREATED="1561974861882" ID="ID_453479336" LINK="https://www.kaggle.com/ekami66/detailed-exploratory-data-analysis-with-python" MODIFIED="1561974888747" TEXT="https://www.kaggle.com/ekami66/detailed-exploratory-data-analysis-with-python"/>
</node>
<node CREATED="1562040521015" ID="ID_403884768" MODIFIED="1562040524419" TEXT="MODU&#x141; 6: METODA K-&#x15a;REDNICH ORAZ WEKTOR&#xd3;W NO&#x15a;NYCH (SVM)">
<node CREATED="1562040544096" ID="ID_437577469" MODIFIED="1562040546718" TEXT="Implementacja Metody K-&#x15a;rednich z Wykorzystaniem Pythona">
<node CREATED="1562040687306" ID="ID_1080726179" LINK="https://scikit-learn.org/stable/modules/generated/sklearn.cluster.KMeans.html" MODIFIED="1562041698954" TEXT="Dokumentacja"/>
<node CREATED="1562040697907" ID="ID_1331901310" LINK="https://mubaris.com/posts/kmeans-clustering/" MODIFIED="1562041708380" TEXT="Inny przyk&#x142;ad algorytmu k-means z zastosowan&#x105; metod&#x105; &#x142;okciow&#x105;"/>
<node CREATED="1562040706824" ID="ID_286164445" LINK="https://www.kaggle.com/vjchoudhary7/customer-segmentation-tutorial-in-python" MODIFIED="1562041717520" TEXT="Link do zbioru danych"/>
<node CREATED="1562040720085" ID="ID_1477337063" LINK="https://eduzo.pl/ml-dl-ai/modul-6/lekcja-3/?bpmj_eddpc_url=MLlKOFTLObomla9sIz3zU%2FBFzI8ykZm3DZ4ErTf%2Bu9gABaEm0mVXtc7lNy3yE7KzCxgezHPRZCl7yE1o65jukYjLj0yr%2BCHITkEQnrmvBAvvhRaYKr56PeMjE00jt%2B3nj9nZMFmRiQQGMPGEhL8Eb%2FsBxaE4A0yBZIizmRzmsEtvFv0i" MODIFIED="1562041727249" TEXT="Mall_Customers"/>
<node CREATED="1562040731897" ID="ID_1511286125" LINK="https://eduzo.pl/ml-dl-ai/modul-6/lekcja-3/?bpmj_eddpc_url=BJEEFIwqcrkonlQoRuVZolwt9LtMBzPOYKHw7ecTLR8dXE%2BQsVfuy1Rl6PMacgMvMJJQysVJnuuPmYyHNk8%2F%2Fur6Q9IAOvQycTQ9VCnTkjXiZR08IyayjX7ZCamD21OLUhieT7K4gtUu8oHK0MDcKC6hn0bj5YkEd4A3Vh2Zwdc2WwHL" MODIFIED="1562041736631" TEXT="lekcja3.py_-2"/>
</node>
<node CREATED="1562040561353" ID="ID_486607123" MODIFIED="1562040583255" TEXT="Implementacja SVM w Pythonie">
<node CREATED="1562041632522" ID="ID_745123079" LINK="https://eduzo.pl/ml-dl-ai/modul-6/lekcja-5/?bpmj_eddpc_url=GG83BVlaLuAayfM691lK4Jw%2FVfed2PJlC4sVFazcap4W4k%2Bebpdar63zZdnfwD0PMK93DVjSvUVRbtkjkmv%2FtQ8abK0fIq9pmt1Nr5f7IeYZ9285c1mQayIMEtnafN4Z%2B5exrKpAYhM7E6RtBofFF7rNavrgxpB8zawEkczQO64d%2FtsO" MODIFIED="1562041680010" TEXT="caesarian.csv"/>
<node CREATED="1562041654666" ID="ID_466277010" LINK="https://eduzo.pl/ml-dl-ai/modul-6/lekcja-5/?bpmj_eddpc_url=vEJyEzMdgAmg7RAPfnZmuS0VJoir30pXFEPKjFIED85eXpEhR9GTMevD96L%2FQznPvTrOzff8ytrNFw5SRTx8dDdJfOL6JvKNqRiRZRHnrA0Qli8OycLUEqdtqKXolkfVod0feLPiU0xiPdC8%2Bqn%2F7IgFTZt5hJc2rEuARXvn7EVpGTQQ" MODIFIED="1562041668162" TEXT="lekcja5.py_-2"/>
</node>
<node CREATED="1562042713054" ID="ID_1351031867" MODIFIED="1562042716434" TEXT="Zadanie">
<node CREATED="1562042718280" ID="ID_1072669312" LINK="http://archive.ics.uci.edu/ml/datasets/Pen-Based+Recognition+of+Handwritten+Digits?fbclid=IwAR1Z5D_J4yeK4FVGT4vAnRwSg3kAV7Ec1DIpCRBzk_ng5_dzGZdsSbpicaw" MODIFIED="1562042765012" TEXT="Dataset"/>
<node CREATED="1562042732824" ID="ID_521355834" LINK="https://scikit-learn.org/stable/auto_examples/datasets/plot_digits_last_image.html?fbclid=IwAR3m5Qg4R0waYwo2USXQ3Gt1fLGMmG8rbg36HustofzqIZNODvVfw9bUs4s" MODIFIED="1562397540142" TEXT="Scikit przetwarzanie obrazu">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1562042750305" ID="ID_1052851366" LINK="https://johnloeber.com/docs/kmeans.html" MODIFIED="1562397544293" TEXT="Przyk&#x142;ady">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1562266718290" ID="ID_1828346548" LINK="https://www.kaggle.com/c/digit-recognizer" MODIFIED="1562266727424" TEXT="https://www.kaggle.com/c/digit-recognizer"/>
<node CREATED="1562397473297" ID="ID_365591833" LINK="https://github.com/Datamine/MNIST-K-Means-Clustering/blob/master/Kmeans.ipynb" MODIFIED="1562397537061" TEXT="https://github.com/Datamine/MNIST-K-Means-Clustering/blob/master/Kmeans.ipynb">
<icon BUILTIN="yes"/>
</node>
<node CREATED="1562397505432" ID="ID_768929147" LINK="https://www.kaggle.com/c/digit-recognizer" MODIFIED="1562397533903" TEXT="https://www.kaggle.com/c/digit-recognizer">
<icon BUILTIN="yes"/>
</node>
</node>
</node>
</node>
</node>
</map>
