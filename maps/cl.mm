<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1425431500545" ID="ID_359838384" MODIFIED="1445305642261">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Common Lisp <img src="../icons/commonlisp.png" />
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<hook NAME="accessories/plugins/RevisionPlugin.properties"/>
<node CREATED="1427669231398" FOLDED="true" ID="ID_1929609924" MODIFIED="1443821870205" POSITION="left" TEXT="Black Box">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1427669238342" ID="ID_405275594" MODIFIED="1427669241827" TEXT="reader"/>
<node CREATED="1427669242118" ID="ID_907383226" MODIFIED="1427669245716" TEXT="evaluator"/>
<node CREATED="1427669260646" ID="ID_861544664" MODIFIED="1427669265571" TEXT="s-expressions">
<node CREATED="1427669449251" ID="ID_936136372" MODIFIED="1427669451873" TEXT="lists">
<node CREATED="1427670017310" MODIFIED="1427670017310" TEXT="x             ; the symbol X"/>
<node CREATED="1427670017310" MODIFIED="1427670017310" TEXT="()            ; the empty list"/>
<node CREATED="1427670017310" MODIFIED="1427670017310" TEXT="(1 2 3)       ; a list of three numbers"/>
<node CREATED="1427670017311" MODIFIED="1427670017311" TEXT="(&quot;foo&quot; &quot;bar&quot;) ; a list of two strings"/>
<node CREATED="1427670017311" MODIFIED="1427670017311" TEXT="(x y z)       ; a list of three symbols"/>
<node CREATED="1427670017311" MODIFIED="1427670017311" TEXT="(x 1 &quot;foo&quot;)   ; a list of a symbol, a number, and a string"/>
<node CREATED="1427670017311" MODIFIED="1427670017311" TEXT="(+ (* 2 3) 4) ; a list of a symbol, a list, and a number."/>
</node>
<node CREATED="1427669452147" ID="ID_768690280" MODIFIED="1427669453776" TEXT="atoms">
<node CREATED="1427670611855" ID="ID_1555106803" MODIFIED="1427670624096" TEXT="symbols">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1427670770637" ID="ID_1619239063" MODIFIED="1427670774394" TEXT="keyword">
<node CREATED="1427670785709" ID="ID_1248930229" MODIFIED="1427670791497" TEXT=":some-name"/>
</node>
</node>
<node CREATED="1427670616799" ID="ID_997113904" MODIFIED="1427670624672" TEXT="elseever">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1427669556737" ID="ID_769814453" MODIFIED="1443649139186" TEXT="numbers">
<node CREATED="1427669640733" MODIFIED="1427669640733" TEXT="123       ; the integer one hundred twenty-three"/>
<node CREATED="1427669640734" MODIFIED="1427669640734" TEXT="3/7       ; the ratio three-sevenths"/>
<node CREATED="1427669640734" MODIFIED="1427669640734" TEXT="1.0       ; the floating-point number one in default precision"/>
<node CREATED="1427669640734" MODIFIED="1427669640734" TEXT="1.0e0     ; another way to write the same floating-point number"/>
<node CREATED="1427669640735" MODIFIED="1427669640735" TEXT="1.0d0     ; the floating-point number one in &quot;double&quot; precision"/>
<node CREATED="1427669640735" MODIFIED="1427669640735" TEXT="1.0e-4    ; the floating-point equivalent to one-ten-thousandth"/>
<node CREATED="1427669640735" MODIFIED="1427669640735" TEXT="+42       ; the integer forty-two"/>
<node CREATED="1427669640736" MODIFIED="1427669640736" TEXT="-42       ; the integer negative forty-two"/>
<node CREATED="1427669640736" MODIFIED="1427669640736" TEXT="-1/4      ; the ratio negative one-quarter"/>
<node CREATED="1427669640736" MODIFIED="1427669640736" TEXT="-2/8      ; another way to write negative one-quarter"/>
<node CREATED="1427669640737" MODIFIED="1427669640737" TEXT="246/2     ; another way to write the integer one hundred twenty-three"/>
</node>
<node CREATED="1427669564737" ID="ID_1565220738" MODIFIED="1427669566911" TEXT="strings">
<node CREATED="1427669928844" ID="ID_1778475880" MODIFIED="1427669944585" TEXT="&quot;some strings&quot;"/>
</node>
</node>
</node>
<node CREATED="1427669490819" ID="ID_1841285022" MODIFIED="1427669495504" TEXT="nested lists"/>
<node CREATED="1427670876971" ID="ID_375419325" MODIFIED="1427670882137" TEXT="function call"/>
<node CREATED="1427670966138" ID="ID_1953575889" MODIFIED="1427670970871" TEXT="special operators"/>
</node>
<node CREATED="1427669282918" ID="ID_926188124" MODIFIED="1427669285939" TEXT="Lisp-forms"/>
</node>
<node CREATED="1426116259141" ID="ID_1727891250" MODIFIED="1445633804496" POSITION="left" TEXT="Functions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1426114221477" ID="ID_1252417165" MODIFIED="1426114227073" TEXT="(compile-file "/>
<node CREATED="1426031565833" ID="ID_1162927698" MODIFIED="1434699029936">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>defun </b><i><font color="#14aadc">name</font></i>&#160;args <font color="#649632">&amp;body</font>&#160;body)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1426116555456" ID="ID_734928484" MODIFIED="1426116561661" TEXT="(force-output"/>
<node CREATED="1426031433420" FOLDED="true" ID="ID_220087069" MODIFIED="1445808509344">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>format</b>&#160;destination control-string &amp;rest format-arguments)
    </p>
  </body>
</html></richcontent>
<node CREATED="1426116222454" FOLDED="true" ID="ID_1530891241" MODIFIED="1445808508504" TEXT="directive">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1426115626511" ID="ID_1977311560" MODIFIED="1426115672539" TEXT="~a"/>
<node CREATED="1426115704606" ID="ID_459051058" MODIFIED="1426115707274" TEXT="~t"/>
<node CREATED="1426116168838" ID="ID_1301238325" MODIFIED="1426116172148" TEXT="~{"/>
<node CREATED="1426116209749" ID="ID_423663833" MODIFIED="1426116212034" TEXT="~}"/>
<node CREATED="1426116212485" ID="ID_1291477489" MODIFIED="1426116216530" TEXT="~%"/>
<node CREATED="1426117963194" ID="ID_337390155" MODIFIED="1426117969863" TEXT="~@"/>
<node CREATED="1445301280495" ID="ID_181693866" MODIFIED="1445301283763" TEXT="~d"/>
</node>
</node>
<node CREATED="1426114924314" ID="ID_1740803639" MODIFIED="1426114930230" TEXT="(getf"/>
<node CREATED="1426118794301" ID="ID_83615511" MODIFIED="1426118797338" TEXT="(lambda"/>
<node CREATED="1426114073863" ID="ID_496363370" MODIFIED="1426114138362">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>load</b>&#160;pathspec &amp;key (verbose *load-verbose*) (print *load-print*) (if-does-not-exist t)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;(external-format :default))&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1426116826027" ID="ID_1596844568" MODIFIED="1426116836984" TEXT="(parse-interger "/>
<node CREATED="1426116562064" ID="ID_1008779369" MODIFIED="1426116569727" TEXT="(read-line"/>
<node CREATED="1426118351780" ID="ID_507673768" MODIFIED="1426118359379" TEXT="(remove-if-not"/>
<node CREATED="1426283797873" ID="ID_292962369" MODIFIED="1426283806365" TEXT="(require"/>
<node CREATED="1426117159590" ID="ID_370553583" MODIFIED="1426117170182" TEXT="(y-or-n-p"/>
<node CREATED="1427672270709" FOLDED="true" ID="ID_32267474" MODIFIED="1445808506464" TEXT="equality predicates">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1427672292293" ID="ID_1229377644" MODIFIED="1427672295474" TEXT="(eq"/>
<node CREATED="1427672295812" ID="ID_1742354013" MODIFIED="1427672300563" TEXT="(eql"/>
<node CREATED="1427672301060" ID="ID_1970901654" MODIFIED="1427672305107" TEXT="(equal"/>
<node CREATED="1427672305460" ID="ID_936473888" MODIFIED="1427672309250" TEXT="(equalp"/>
</node>
<node CREATED="1426118456562" ID="ID_695467929" MODIFIED="1445633778721" TEXT="Math">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1445302840782" ID="ID_81338241" MODIFIED="1445302847528" TEXT="(exp"/>
<node CREATED="1445302847949" ID="ID_186331397" MODIFIED="1445302862482">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>expt</b>&#160;base power)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445305209920" ID="ID_463491108" MODIFIED="1445305240739">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>/=</b>&#160;number &amp;rest more-numbers)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1427313540490" ID="ID_1732845138" MODIFIED="1427313550091" TEXT="Numerical Functions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1427313630264" ID="ID_855396100" MODIFIED="1427313640406" TEXT="(abs number)"/>
<node CREATED="1427313640904" ID="ID_699470608" MODIFIED="1427313649253" TEXT="(expt base power)"/>
<node BACKGROUND_COLOR="#ffffff" CREATED="1427313649688" ID="ID_554413069" MODIFIED="1445808550600">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>gcd</b>&#160;<font color="#649632">&amp;rest</font>&#160;<i>integers</i>)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1427313740662" ID="ID_307185368" MODIFIED="1445808746622" TEXT="(lcm &amp;rest integers)"/>
<node CREATED="1427313764533" ID="ID_324419040" MODIFIED="1445808746621">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>isqrt</b>&#160;<i>number</i>)
    </p>
    <p>
      <i><font color="#6496fa" size="2">return integer square root</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445808707593" ID="ID_38829385" MODIFIED="1445808746621" TEXT="(sqrt number)"/>
<node CREATED="1427241039068" ID="ID_1763404433" MODIFIED="1427313844738" TEXT="(floor number &amp;optional divisor)"/>
<node CREATED="1427241044395" ID="ID_1923600991" MODIFIED="1427313860482" TEXT="(ceiling number &amp;optional divisor)"/>
<node CREATED="1427241049387" ID="ID_1927679404" MODIFIED="1427313877730" TEXT="(truncate number &amp;optional divisor)"/>
<node CREATED="1427241054955" ID="ID_1980955557" MODIFIED="1427313901425" TEXT="(round number &amp;optional divisor"/>
<node CREATED="1426118453234" ID="ID_14570793" MODIFIED="1427313914832" TEXT="(mod number divisor)"/>
<node CREATED="1427313918515" ID="ID_1996580133" MODIFIED="1427313924689" TEXT="(rem number divisor)"/>
</node>
</node>
<node CREATED="1445810458472" ID="ID_1877389649" MODIFIED="1445810473860" TEXT="~ predicates">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1445810316658" ID="ID_523583209" MODIFIED="1445810412806" TEXT="(zerop "/>
<node CREATED="1445810325810" ID="ID_1376598480" MODIFIED="1445810412808" TEXT="(oddp "/>
<node CREATED="1426118377667" ID="ID_691878075" MODIFIED="1445299695012">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>evenp</b>&#160;number)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445810534759" ID="ID_1072484138" MODIFIED="1445812820843" TEXT="(equalp"/>
<node CREATED="1445812755118" ID="ID_577206092" MODIFIED="1445890036410" TEXT="(not">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (not NIL)
    </p>
    <p>
      &gt; T
    </p>
    <p>
      
    </p>
    <p>
      (not 12)
    </p>
    <p>
      &gt; NIL
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445984617626" ID="ID_200564969" MODIFIED="1445984636697" TEXT="(numberp"/>
<node CREATED="1445984627906" ID="ID_57567053" MODIFIED="1445984636696" TEXT="(symbolp"/>
<node CREATED="1445812758391" ID="ID_930300633" MODIFIED="1445812820842" TEXT="(&lt;"/>
<node CREATED="1445812760855" ID="ID_120766247" MODIFIED="1445812820842" TEXT="(&gt;"/>
<node CREATED="1445812762966" ID="ID_1057143901" MODIFIED="1445812820841" TEXT="(="/>
<node CREATED="1445812765613" ID="ID_1850799271" MODIFIED="1445812820841" TEXT="(equal"/>
</node>
<node CREATED="1426284207419" ID="ID_867125643" MODIFIED="1445297109488" TEXT="Package">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1426284214860" ID="ID_826688147" MODIFIED="1426284219847" TEXT="(defpackage"/>
</node>
</node>
<node CREATED="1445297115206" FOLDED="true" ID="ID_656731953" MODIFIED="1445305539933" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      info <img src="../icons/info.png" />
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1445297197092" ID="ID_626066675" MODIFIED="1445297198690" TEXT="books"/>
<node CREATED="1445297199108" ID="ID_1517963011" MODIFIED="1445297202105" TEXT="links">
<node CREATED="1445297139477" ID="ID_1171899386" LINK="http://weitz.de/packages.html" MODIFIED="1445297151476" TEXT="Packages, systems, modules, libraries - WTF?"/>
</node>
</node>
<node CREATED="1426031413359" FOLDED="true" ID="ID_221246514" MODIFIED="1445305523166" POSITION="left" TEXT="interpretators">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1425431531567" ID="ID_1066375368" LINK="http://www.sbcl.org/manual/" MODIFIED="1425511035980" TEXT="SBCL"/>
<node CREATED="1425431542380" ID="ID_1987433762" MODIFIED="1425431547625" TEXT="Clozure CL"/>
<node CREATED="1425431548812" ID="ID_1156439344" MODIFIED="1425431551498" TEXT="CLISP"/>
<node CREATED="1434692769502" ID="ID_177518345" LINK="http://www.sbcl.org/" MODIFIED="1434692789138" TEXT="SBCL"/>
<node CREATED="1434692777771" ID="ID_1488337272" LINK="http://ccl.clozure.com/" MODIFIED="1434692800973" TEXT="CCL"/>
<node CREATED="1434695754492" ID="ID_1048086624" MODIFIED="1434695757047" TEXT="SLIME"/>
<node CREATED="1434696268036" ID="ID_409657839" MODIFIED="1434696271263" TEXT="ABCL"/>
<node CREATED="1434696272244" ID="ID_1040819761" MODIFIED="1434696276896" TEXT="Allegro CL"/>
<node CREATED="1434696277460" ID="ID_228094390" MODIFIED="1434696289104" TEXT="CLISP"/>
<node CREATED="1434696289444" ID="ID_270194377" MODIFIED="1434696291664" TEXT="CMUCL"/>
<node CREATED="1434696292003" ID="ID_942167493" MODIFIED="1434696294527" TEXT="ECL"/>
<node CREATED="1434696294995" ID="ID_384972866" MODIFIED="1434696297983" TEXT="LispWorks"/>
<node CREATED="1434696298339" ID="ID_387107875" MODIFIED="1434696300703" TEXT="MKCL"/>
<node CREATED="1434696302771" ID="ID_287430342" MODIFIED="1434696306303" TEXT="ScieneerCL"/>
</node>
<node CREATED="1426284006062" FOLDED="true" ID="ID_214235289" MODIFIED="1445305541949" POSITION="left" TEXT="Library managers">
<node CREATED="1426284016237" ID="ID_1845423581" MODIFIED="1426284021642" TEXT="QuuickLisp"/>
<node CREATED="1426284022125" ID="ID_815784517" LINK="https://common-lisp.net/project/asdf/" MODIFIED="1445297619700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ASDF</b>
    </p>
    <p>
      <font size="2">Another System Definition Facility</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      is an extensible build facility for Common Lisp software. ASDF comes bundled with all recent releases of active Common Lisp implementations as well as with quicklisp, and it is the most widely used system definition facility for Free Software Lisp libraries.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1427645456161" ID="ID_192364988" MODIFIED="1445985890436" POSITION="left" TEXT="Lists">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1427645474464" ID="ID_1788382046" MODIFIED="1427671187253">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>list-length </b>list)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1427645628334" ID="ID_185678196" MODIFIED="1427645633755" TEXT="(nth n list)"/>
<node CREATED="1427645877946" ID="ID_525448212" MODIFIED="1427645892920" TEXT="&apos;(a b c d ... n)"/>
<node CREATED="1443647706532" ID="ID_483719490" MODIFIED="1443647710436" TEXT="selectors">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1443647711548" ID="ID_226578567" MODIFIED="1443647760600">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>first</b>&#160;<i>list</i>)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1443647719844" ID="ID_1711089814" MODIFIED="1443647773654">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>rest</b>&#160;<i>list</i>)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443647900946" ID="ID_1923934389" MODIFIED="1445986553940" TEXT="constructors">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;car (short for &quot;Contents of the Address part of Register number&quot;),
    </p>
    <p>
      &#160;&#160;&#160;&#160;cdr (&quot;Contents of the Decrement part of Register number&quot;),
    </p>
    <p>
      &#160;&#160;&#160;&#160;cpr (&quot;Contents of the Prefix part of Register number&quot;), and
    </p>
    <p>
      &#160;&#160;&#160;&#160;ctr (&quot;Contents of the Tag part of Register number&quot;),
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1427645585390" ID="ID_767894840" MODIFIED="1445985881368">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>list</b>&#160;<i>&amp;rest args</i>)
    </p>
    <p>
      <font color="#6496fa" size="2"><i>contains a list of all of the args</i></font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; (list 'lions 'tigers 'bears)
    </p>
    <p>
      (LIONS TIGERS BEARS)
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1443647852378" ID="ID_349916672" MODIFIED="1443648383290">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>cons</b>&#160;<i>se1 se2</i>)
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; (cons 'lions '(tigers bears))
    </p>
    <p>
      (LIONS TIGERS BEARS)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1443647859818" ID="ID_1886497337" MODIFIED="1443648368048" TEXT="(append ">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &gt; (append '(lions) '(tigers bears))
    </p>
    <p>
      (LIONS TIGERS BEARS)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1427671154023" ID="ID_566622268" MODIFIED="1443650171396">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>quote</b>&#160;<i>thing</i>&#160;)
    </p>
    <p>
      <font color="#6496fa" size="2">returns argument(s) unevaluated</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1426114778796" ID="ID_1215994285" MODIFIED="1426114782393" TEXT="(&apos;"/>
</node>
<node CREATED="1443650061008" ID="ID_358704318" MODIFIED="1443650078205" TEXT="(backquote "/>
<node CREATED="1445985890436" ID="ID_85624289" MODIFIED="1445985999324" TEXT="(car"/>
<node CREATED="1445985906478" ID="ID_1013179278" MODIFIED="1445985999323" TEXT="(cdr"/>
</node>
</node>
<node CREATED="1426115536944" ID="ID_1900955535" MODIFIED="1445633797878" POSITION="right" TEXT="Macros">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      When you write macros, you're writing programs that will be used by the compiler to generate the code that will then be compiled.
    </p>
    <p>
      
    </p>
    <p>
      The time when macros run is called macro expansion time
    </p>
    <p>
      
    </p>
    <p>
      the steps to writing a macro are as follows:
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;Write a sample call to the macro and the code it should expand into, or vice versa.
    </p>
    <p>
      &#160;&#160;&#160;&#160;Write code that generates the handwritten expansion from the arguments in the sample call.
    </p>
    <p>
      &#160;&#160;&#160;&#160;Make sure the macro abstraction doesn't &quot;leak.&quot;
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1426115184230" ID="ID_1709050356" MODIFIED="1426115191331" TEXT="(defvar "/>
<node CREATED="1445299233366" ID="ID_1938709704" MODIFIED="1445299259041">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>when</b>&#160;test &amp;body forms)&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445299296789" ID="ID_828964565" MODIFIED="1445299346978">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>cond</b>&#160;&amp;rest clauses)&#160;
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (cond (a (do-x))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(b (do-y))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;(t (do-z)))
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445303982996" ID="ID_1899192383" MODIFIED="1445304018352">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>defmacro</b>&#160;name lambda-list &amp;rest body)
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (defmacro name (parameter*)
    </p>
    <p>
      &#160;&#160;&quot;Optional documentation string.&quot;
    </p>
    <p>
      &#160;&#160;body-form*)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1426117110472" ID="ID_1791901681" MODIFIED="1426117113910" TEXT="(or"/>
<node CREATED="1426117818060" ID="ID_610782143" MODIFIED="1426117824921" TEXT="(with-open-file"/>
<node CREATED="1445302491170" ID="ID_1819215941" MODIFIED="1445302512639" TEXT="(push obj place)"/>
<node CREATED="1426117902139" ID="ID_1352118495" MODIFIED="1426117917154" TEXT="(with-standard-io-syntax"/>
<node CREATED="1426118179110" ID="ID_1844392354" MODIFIED="1426118289015" TEXT="(setf"/>
<node CREATED="1445301317702" FOLDED="true" ID="ID_457279696" MODIFIED="1445305461222" TEXT="Looping">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1426115541520" ID="ID_653657594" MODIFIED="1445299614565">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>dolist</b>&#160;(var list &amp;optional result) &amp;body body)&#160;
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CL-USER&gt; (<b>dolist</b>&#160;(x '(1 2 3))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(<b>print</b>&#160; x))
    </p>
    <p>
      1
    </p>
    <p>
      2
    </p>
    <p>
      3
    </p>
    <p>
      NIL
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445299421971" ID="ID_1937281945" MODIFIED="1445300216931">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>dotimes</b>&#160;(var count &amp;optional result) &amp;body body)&#160;
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CL-USER&gt; (<b>dotimes</b>&#160;(i 4)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(print i))
    </p>
    <p>
      0
    </p>
    <p>
      1
    </p>
    <p>
      2
    </p>
    <p>
      3
    </p>
    <p>
      NIL
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445301338053" ID="ID_613798595" MODIFIED="1445302680952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>do</b>&#160;varlist endlist &amp;body body)&#160;&#160;
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (do (variable-definition*)
    </p>
    <p>
      &#160;&#160;&#160;&#160;(end-test-form result-form*)
    </p>
    <p>
      &#160;&#160;statement*)
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#6496fa">loop that collects the numbers from 1 to 10</font></i>
    </p>
    <p>
      (<b>do</b>&#160;((nums <b>nil</b>) (i 1 (1+ i)))
    </p>
    <p>
      &#160;&#160;&#160;&#160;((&gt; i 10) (<b>nreverse</b>&#160;nums))
    </p>
    <p>
      &#160;&#160;(<b>push</b>&#160;i nums))
    </p>
    <p>
      
    </p>
    <p>
      <font color="#fa0000">(1 2 3 4 5 6 7 8 9 10)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1426117350691" ID="ID_980386776" MODIFIED="1445303237194">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>loop</b>&#160;&amp;rest keywords-and-forms)
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b>loop</b>&#160;<b>for</b>&#160;i <b>from</b>&#160;1 <b>to&#160;</b>10 <b>collecting</b>&#160; i)
    </p>
    <p>
      <font color="#fa0000">(1 2 3 4 5 6 7 8 9 10) </font>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#6496fa">This counts the number of vowels in a string:</font></i>
    </p>
    <p>
      (<b>loop</b>&#160;for x across &quot;the quick brown fox jumps over the lazy dog&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;counting (find x &quot;aeiou&quot;)) ==&gt; 11
    </p>
  </body>
</html></richcontent>
<node CREATED="1445304246610" ID="ID_1604851177" MODIFIED="1445304274829">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      across,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445304274831" ID="ID_370287050" MODIFIED="1445304278726">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      and,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445304278728" ID="ID_57179381" MODIFIED="1445304281938">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      below,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445304281939" ID="ID_1340138005" MODIFIED="1445304285850">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      collecting,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445304285851" ID="ID_1828071627" MODIFIED="1445304291162">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      counting,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445304291163" ID="ID_1400459295" MODIFIED="1445304294346">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      finally,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445304294348" ID="ID_1393181194" MODIFIED="1445304297796">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445304297798" ID="ID_253080361" MODIFIED="1445304300754">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      from,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445304300755" ID="ID_83751097" MODIFIED="1445304304722">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      summing,
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445304304723" ID="ID_1591067368" MODIFIED="1445304309548">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      then,&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445304309551" ID="ID_1257913641" MODIFIED="1445304309554">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;to
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1443821877090" ID="ID_1337426663" MODIFIED="1445808567469" POSITION="right" TEXT="Signs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1443821881562" ID="ID_124924411" MODIFIED="1443821883335" TEXT="&apos;"/>
<node CREATED="1443821883978" ID="ID_1538448600" MODIFIED="1443821885063" TEXT="#">
<node CREATED="1443821891235" ID="ID_1712607892" MODIFIED="1443821892951" TEXT="#&apos;"/>
<node BACKGROUND_COLOR="#ffffff" CREATED="1443821893467" ID="ID_564396553" MODIFIED="1445808562640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #(...)
    </p>
    <p>
      <i><font color="#3296fa" size="2">vector</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1443821899529" ID="ID_1999159509" MODIFIED="1443821902646" TEXT="#b"/>
<node CREATED="1443821903066" ID="ID_1074234026" MODIFIED="1443821905102" TEXT="#x"/>
<node CREATED="1443821905770" ID="ID_542425430" MODIFIED="1443821907335" TEXT="#d"/>
</node>
<node CREATED="1443821886018" ID="ID_1623047356" MODIFIED="1443821886878" TEXT=":"/>
</node>
<node CREATED="1425431786776" FOLDED="true" ID="ID_452894605" MODIFIED="1445985400396" POSITION="right" TEXT="SLIME">
<node CREATED="1426114258628" ID="ID_1406850370" MODIFIED="1426114267185" TEXT="C-c C-l"/>
<node CREATED="1426114510433" ID="ID_1581776675" MODIFIED="1426114518061" TEXT="C-c C-k"/>
<node CREATED="1426114731837" ID="ID_973310573" MODIFIED="1426114737156" TEXT="M-p"/>
</node>
<node CREATED="1427671087480" FOLDED="true" ID="ID_488562205" MODIFIED="1445985380396" POSITION="right" TEXT="Special forms">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1427671094424" ID="ID_81712898" MODIFIED="1427671131445" TEXT="(if test-form then-form [ else-form ])"/>
<node CREATED="1427240222297" ID="ID_529479873" MODIFIED="1427240245270" TEXT="(setq var [str | lst]"/>
<node CREATED="1427671543361" ID="ID_382740274" MODIFIED="1427671545278" TEXT="block"/>
<node CREATED="1427671545792" ID="ID_174908139" MODIFIED="1427671547070" TEXT="catch"/>
<node CREATED="1427671547376" ID="ID_575585035" MODIFIED="1427671549519" TEXT="eval-when"/>
<node CREATED="1427671549840" ID="ID_479090895" MODIFIED="1427671550622" TEXT="flet"/>
<node CREATED="1427671550960" ID="ID_1242291368" MODIFIED="1427671553214" TEXT="function"/>
<node CREATED="1427671553552" ID="ID_925802866" MODIFIED="1427671554110" TEXT="go"/>
<node CREATED="1427671554576" ID="ID_1106136131" MODIFIED="1427671556541" TEXT="labels"/>
<node CREATED="1427671556864" ID="ID_1567597226" MODIFIED="1427671561453" TEXT="let"/>
<node CREATED="1427671561920" ID="ID_489185628" MODIFIED="1427671563326" TEXT="let*"/>
<node CREATED="1427671563697" ID="ID_843695126" MODIFIED="1427671568798" TEXT="load-time-value"/>
<node CREATED="1427671569152" ID="ID_1570043568" MODIFIED="1427671570704" TEXT="locally"/>
<node CREATED="1427671570992" ID="ID_242899277" MODIFIED="1427671573022" TEXT="macrolet"/>
<node CREATED="1427671573376" ID="ID_1124719560" MODIFIED="1427671579230" TEXT="muiltiple-value-call"/>
<node CREATED="1427671580576" ID="ID_1335423228" MODIFIED="1427671586989" TEXT="multiple-value-progl"/>
<node CREATED="1427671587408" ID="ID_1086719767" MODIFIED="1427671592557" TEXT="progn"/>
<node CREATED="1427671592927" ID="ID_679598800" MODIFIED="1427671595037" TEXT="progv"/>
<node CREATED="1427671602144" ID="ID_1657299643" MODIFIED="1427671606445" TEXT="return-from"/>
<node CREATED="1427671610992" ID="ID_467127737" MODIFIED="1427671614733" TEXT="symbol-macrolet"/>
<node CREATED="1427671615039" ID="ID_26340111" MODIFIED="1427671618061" TEXT="tagbody"/>
<node CREATED="1427671618351" ID="ID_1077967556" MODIFIED="1427671619037" TEXT="the"/>
<node CREATED="1427671619343" ID="ID_1473811090" MODIFIED="1427671620765" TEXT="throw"/>
<node CREATED="1427671621023" ID="ID_1241141885" MODIFIED="1427671625069" TEXT="uniwind-protect"/>
</node>
<node CREATED="1445305558475" ID="ID_757124621" MODIFIED="1445986600962" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Data types</b>
    </p>
    <p>
      <font size="2">objects</font>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1445305570994" ID="ID_980056937" MODIFIED="1445305574262" TEXT="Numbers"/>
<node CREATED="1445305587979" ID="ID_1113516876" MODIFIED="1445985369709" TEXT="Symbols"/>
<node CREATED="1445985354703" ID="ID_1799849965" MODIFIED="1445985369710" TEXT="Lists"/>
<node CREATED="1445305590835" ID="ID_766314644" MODIFIED="1445305594231" TEXT="Collections">
<node CREATED="1445305610330" ID="ID_1932551730" MODIFIED="1445305612919" TEXT="Vectors"/>
<node CREATED="1445305613241" ID="ID_408218452" MODIFIED="1445305616782" TEXT="Hash tables"/>
</node>
</node>
</node>
</map>
