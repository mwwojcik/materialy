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
</html>
</richcontent>
</node>
<node CREATED="1537080190167" ID="ID_703879907" LINK="https://www.pythonlikeyoumeanit.com/module_3.html" MODIFIED="1537080220045" TEXT="Modu&#x142; do oblicze&#x144; numerycznych NumPy"/>
<node CREATED="1537080572644" ID="ID_879512837" LINK="https://www.pythonlikeyoumeanit.com/intro.html" MODIFIED="1537080622983" TEXT="pythonlikeyoumeanit - kompendium wiedzy o Pythonie i NumPy - Tutorial"/>
</node>
<node CREATED="1537104125211" ID="ID_254232834" MODIFIED="1537126448788" POSITION="right" TEXT="Tutoriale">
<cloud COLOR="#ffcc00"/>
<node CREATED="1537104141395" ID="ID_1449012645" MODIFIED="1537104165194" TEXT="machinelearningmastery.com">
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
</node>
</node>
<node CREATED="1537126457177" ID="ID_138049994" MODIFIED="1537126501888" POSITION="left" TEXT="Zbiory danych">
<cloud COLOR="#ccffff"/>
<node CREATED="1537126468540" ID="ID_1186323848" LINK="https://www.kaggle.com/datasets" MODIFIED="1537126484510" TEXT="https://www.kaggle.com/datasets"/>
<node CREATED="1537128486731" ID="ID_689208611" LINK="https://www.kaggle.com/c/titanic/data" MODIFIED="1537128502904" TEXT="Titanic"/>
</node>
</node>
</map>
