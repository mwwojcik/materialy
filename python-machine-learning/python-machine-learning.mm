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
<node CREATED="1537264218242" ID="ID_916888543" MODIFIED="1537265011540" POSITION="right" TEXT="Biblioteki">
<cloud COLOR="#ccccff"/>
<node CREATED="1537264227068" ID="ID_569257278" MODIFIED="1537264422969" TEXT="Wizualizacja danych">
<node CREATED="1537264233499" ID="ID_1223580996" LINK="https://seaborn.pydata.org/tutorial.html" MODIFIED="1537264251216" TEXT="seaborn">
<node CREATED="1537906313439" ID="ID_179702431" LINK="https://jakevdp.github.io/PythonDataScienceHandbook/04.14-visualization-with-seaborn.html" MODIFIED="1537906335853" TEXT="https://jakevdp.github.io/PythonDataScienceHandbook/04.14-visualization-with-seaborn.html"/>
</node>
<node CREATED="1537264422969" ID="ID_160232335" LINK="https://matplotlib.org/tutorials/index.html" MODIFIED="1537264437554" TEXT="matplotlib"/>
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
</node>
</map>
