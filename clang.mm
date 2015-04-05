<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1397948184523" ID="ID_1885079368" MODIFIED="1417822119445">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="5">C</font></b>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Used materials for mind map &quot;C&quot;
    </p>
    <p>
      
    </p>
    <p>
      http://pubs.opengroup.org/onlinepubs/7908799/xsh/access.html
    </p>
    <p>
      http://lord-n.narod.ru/download/books/walla/programming/Spr_po_C/11/11.htm
    </p>
    <p>
      http://en.wikipedia.org/wiki/Unistd.h
    </p>
    <p>
      http://www.cs.cf.ac.uk/Dave/C/ [Programming in C UNIX System Calls and Subroutines using C.]
    </p>
    <p>
      http://pubs.opengroup.org/onlinepubs/7908799/xsh/usleep.html [The Single UNIX &#174; Specification, Version 2 Copyright &#169; 1997 The Open Group]
    </p>
    <p>
      http://www.cplusplus.com/reference/ctime/ []
    </p>
    <p>
      http://en.wikibooks.org/wiki/C_Programming/C_Reference/stdio.h [C Programming/C Reference/stdio.h]
    </p>
    <p>
      http://en.wikipedia.org/wiki/Time.h [C date and time functions]
    </p>
    <p>
      http://tigcc.ticalc.org/doc/keywords.html#typedef [C Language Keywords]
    </p>
    <p>
      http://linux.die.net/ [Linux Documentation]
    </p>
  </body>
</html>
</richcontent>
<hook NAME="accessories/plugins/HierarchicalIcons.properties"/>
<node CREATED="1397991744737" ID="ID_1090358281" MODIFIED="1415408021602" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>keywords</b>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398000469865" FOLDED="true" ID="ID_601416880" MODIFIED="1415407958335" TEXT="main">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397992568734" ID="ID_176775557" MODIFIED="1397997028430">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#46aa46">volatile</font></b>
    </p>
    <p>
      <i><font color="#3296fa">variable can be changed by a bckg. routine</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992557969" ID="ID_1510998907" MODIFIED="1397996858569">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#961e1e">union</font></b>&#xa0;[union-type-name]
    </p>
    <p>
      {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;type variable-name;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;. . .
    </p>
    <p>
      }[union-variables];
    </p>
    <p>
      <i><font color="#3296fa">groups variables which share the same storage space</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992553807" ID="ID_1344258468" MODIFIED="1397996145604">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#961e1e">typedef</font></b>&#xa0;type-definition identifier;
    </p>
    <p>
      <i><font color="#3296fa">creates a new type</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992448299" ID="ID_1968622913" MODIFIED="1397995890287">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#961e1e">struct</font></b>&#xa0;[struct-type-name]
    </p>
    <p>
      {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;[type variable-names];
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;. . .
    </p>
    <p>
      } [structure-variables];
    </p>
    <p>
      <i><font color="#3296fa">groups variables into a single record</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992541503" ID="ID_1571685923" MODIFIED="1403560402725">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <font color="#46aa46"><b>static</b></font>&#xa0;data-definition;
    </p>
    <p style="text-align: right">
      <font color="#46aa46"><b>static</b></font>&#xa0;function-definition;
    </p>
    <p style="text-align: right">
      <font color="#3296fa"><i>preserves variable value to </i></font>
    </p>
    <p style="text-align: right">
      <font color="#3296fa"><i>&#xa0;survive after it scope ends</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992537871" ID="ID_735536109" LINK="#ID_1724616284" MODIFIED="1403560393599">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <font color="#961e1e"><b>sizeof</b></font>&#xa0;expression
    </p>
    <p style="text-align: right">
      <font color="#961e1e"><b>sizeof</b></font>&#xa0;(type)
    </p>
    <p style="text-align: right">
      <font color="#3296fa"><i>returns the size of </i></font>
    </p>
    <p style="text-align: right">
      <font color="#3296fa"><i>the expression or type</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992508384" ID="ID_430722361" MODIFIED="1397995350921">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b><font color="#961e1e">return</font></b>&#xa0;[expression];
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">exits the function</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992505240" ID="ID_1451197516" MODIFIED="1397995229202">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b><font color="#46aa46">register</font></b>&#xa0;data-definition;
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">tells the comiler to store the variable </font></i>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">being declared in a CPU register</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992491862" ID="ID_1481148583" MODIFIED="1397995091946">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b><font color="#961e1e">goto</font></b>&#xa0;identifier;
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">unconditionally transfer control</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992441542" ID="ID_96623255" MODIFIED="1397994988147">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b><font color="#46aa46">extern</font></b>&#xa0;data-defination;
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">indicates that an identifier is defined elsewhere</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992474294" ID="ID_324816589" MODIFIED="1397994381575">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b><font color="#961e1e">enum</font></b>&#xa0;[tag] {name [ = value], ...};
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">defines a set of constants of type int</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992457559" ID="ID_1067856825" MODIFIED="1397994013713">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b><font color="#46aa46">const</font></b>&#xa0;variable-name [ = value];
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">makes variable value or pointer parameter unmodifiable</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992428824" ID="ID_1335794051" MODIFIED="1397994004194">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b><font color="#961e1e">break;</font></b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">passes control out of the compound statement</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992293229" ID="ID_1469302812" MODIFIED="1397994074865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      [<b><font color="#46aa46">auto</font></b>] data-definition;
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">defines a local variable as having a local lifetime</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1397992585611" FOLDED="true" ID="ID_1724616284" MODIFIED="1414222522275" TEXT="Types">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397992745179" FOLDED="true" ID="ID_77234809" MODIFIED="1407536921868" TEXT="Basic">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397992498445" ID="ID_1339590459" MODIFIED="1397997165101">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#46aa46">int</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992454808" ID="ID_30640328" MODIFIED="1397998366349">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#46aa46">char</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1397992818928" FOLDED="true" ID="ID_455659425" MODIFIED="1407536921868" TEXT="Floating point">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397992478855" ID="ID_128897638" MODIFIED="1397998718411">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#46aa46">float</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992470742" ID="ID_223329793" MODIFIED="1397998736523">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#46aa46">double</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1397992778794" FOLDED="true" ID="ID_1774135124" MODIFIED="1414222521059" TEXT="Modifiers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397992522016" ID="ID_215100290" MODIFIED="1397998647378">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#46aa46">short</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1397992501236" ID="ID_1583176177" MODIFIED="1397998662707">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#46aa46">long</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992533071" ID="ID_1196038407" MODIFIED="1397998674915">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#46aa46">signed</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992561951" ID="ID_936240041" MODIFIED="1397998693451">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#46aa46">unsigned</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1397992565374" ID="ID_995839230" MODIFIED="1397996930111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#46aa46">void</font></b>
    </p>
    <p>
      <i><font color="#3296fa">empty data type</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1397992894050" FOLDED="true" ID="ID_66932235" MODIFIED="1407536921870" TEXT="Loops">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397992482145" ID="ID_1973696863" MODIFIED="1397998945674">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#961e1e">for </font></b>([expr1]; [expr2]; [expr3]) statement
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992434045" ID="ID_1816443974" MODIFIED="1397999056601">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#961e1e">do </font></b>statement<font color="#961e1e">&#xa0;<b>while</b>&#xa0;</font>(expression)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992573997" ID="ID_1590058812" MODIFIED="1397999139921">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b><font color="#961e1e">while </font></b>(expression) statement
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">repeats execution while the condition is true</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992460335" ID="ID_939884652" MODIFIED="1397994199576">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b><font color="#961e1e">continue;</font></b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">passes control to the begining of the loop</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1397992942409" FOLDED="true" ID="ID_1220925815" MODIFIED="1407536921870" TEXT="Condition">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397992495237" ID="ID_1895945942" MODIFIED="1398000366415">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#961e1e">if</font></b>&#xa0;(expression)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;statement
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992438106" ID="ID_767215928" MODIFIED="1398000822183">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if<b><font color="#961e1e">&#xa0;</font></b>(expression)
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;statement1
    </p>
    <p>
      <b><font color="#961e1e">else</font></b>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;statement2
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1397993005481" FOLDED="true" ID="ID_1164298012" MODIFIED="1407536921871" TEXT="Branches">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397992548849" ID="ID_1148534641" MODIFIED="1398000644559">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#961e1e">switch</font></b>&#xa0;(expression) statement
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992451489" ID="ID_1625308093" MODIFIED="1398000678847">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#961e1e">case</font></b>&#xa0;constant-expression:
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397992464390" ID="ID_1503366026" MODIFIED="1398000712926">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#961e1e">default</font></b>:
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1398000845975" ID="ID_1395125167" MODIFIED="1415407962675" POSITION="left" TEXT="Operators">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398001302798" FOLDED="true" ID="ID_1544869825" MODIFIED="1399412923507" TEXT="Arithmetic">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398001738934" ID="ID_142280248" MODIFIED="1398001899575">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a = b</b>
    </p>
    <p>
      <i><font color="#3296fa">basic assignment</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398001744530" ID="ID_149878410" MODIFIED="1398001926335">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a + b</b>
    </p>
    <p>
      <i><font color="#3296fa">addion</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398001748082" ID="ID_18346369" MODIFIED="1398002081990">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a - b</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">subtraction</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398001751794" ID="ID_1388687305" MODIFIED="1398002073582">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>+a</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">unary plus (integer promotion)</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398001755842" ID="ID_329870838" MODIFIED="1398002123974">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>-a</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">unary minus (additive inverse)</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398001761058" ID="ID_1014551862" MODIFIED="1398002160206">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a * b </b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">multiplication</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398001764866" ID="ID_1072548585" MODIFIED="1398002185390">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a / b</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">devision</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398001767762" ID="ID_933491333" MODIFIED="1398002219885">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a % b </b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">modulo (integer remainder)</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398001778786" FOLDED="true" ID="ID_1810162205" MODIFIED="1398101903911" TEXT="Increment">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398001789586" ID="ID_1987163601" MODIFIED="1398002258637">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>++a</b>
    </p>
    <p>
      <i><font color="#3296fa">prefix</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398001797330" ID="ID_1704441922" MODIFIED="1398002289965">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a++</b>
    </p>
    <p>
      <i><font color="#3296fa">postfix</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1398001804402" FOLDED="true" ID="ID_395061341" MODIFIED="1398101902895" TEXT="Decrement">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398001810177" ID="ID_314398" MODIFIED="1398002302109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>--a</b>
    </p>
    <p>
      <i><font color="#3296fa">prefix</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398001814513" ID="ID_1410393236" MODIFIED="1398002319949">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a--</b>
    </p>
    <p>
      <i><font color="#3296fa">postfix</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1398001509319" FOLDED="true" ID="ID_348424960" MODIFIED="1399413169417" TEXT="Comparison/relation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398002578429" ID="ID_1715478072" MODIFIED="1398002660154">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a == b</b>
    </p>
    <p>
      <i><font color="#3296fa">equal to</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398002582797" ID="ID_1161456043" MODIFIED="1398002851113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a != b</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">not equal to</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398002705612" ID="ID_243069044" MODIFIED="1398002844857">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a &gt; b</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">greater than</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398002594077" ID="ID_1707573277" MODIFIED="1398002834634">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a &lt; b</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">less than</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398000940967" ID="ID_1274692586" MODIFIED="1398002882217">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a &gt;= b</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">greater than or equal to</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398000936487" ID="ID_1357793968" MODIFIED="1398002900954">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a &lt;= b </b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">less than or equal to</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1398001348143" FOLDED="true" ID="ID_827383668" MODIFIED="1415408005040" TEXT="logical">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398000915751" ID="ID_733157447" MODIFIED="1398003421862">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a || b</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">OR disjunction</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398000929671" ID="ID_587595535" MODIFIED="1398001405395">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>!a</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">NOT negation</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398000911127" ID="ID_1397291684" MODIFIED="1398001420003">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a &amp;&amp; b</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">AND conjunction</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1398001436676" FOLDED="true" ID="ID_1887076946" MODIFIED="1415408002688" TEXT="bitwise">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398003156443" ID="ID_1879458274" MODIFIED="1398003266566">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>~a</b>
    </p>
    <p>
      <i><font color="#3296fa">NOT</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003166905" ID="ID_1110862480" MODIFIED="1398003280854">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a &amp; b </b>
    </p>
    <p>
      <i><font color="#3296fa">AND</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003175593" ID="ID_387565071" MODIFIED="1398003298774">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a | b </b>
    </p>
    <p>
      <i><font color="#3296fa">OR</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003188505" ID="ID_74125430" MODIFIED="1398003342150">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a ^ b </b>
    </p>
    <p>
      <i><font color="#3296fa">XOR</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003196393" ID="ID_1051774632" MODIFIED="1398003367254">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a &lt;&lt; b </b>
    </p>
    <p>
      <i><font color="#3296fa">bitwise left shift</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003219481" ID="ID_224243793" MODIFIED="1398003408998">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a &gt;&gt; b </b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">bitwise right shift</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1398003473831" FOLDED="true" ID="ID_301810083" MODIFIED="1414222474836" TEXT="Compound assignment">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398003494711" ID="ID_1553585144" MODIFIED="1398003720548">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a += b</b>
    </p>
    <p>
      <i><font color="#3296fa">a = a + b</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003522135" ID="ID_407928331" MODIFIED="1398003728038">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a -= b</b>
    </p>
    <p>
      <i><font color="#3296fa">a = a - b</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003528086" ID="ID_51656176" MODIFIED="1398003732819">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a *= b</b>
    </p>
    <p>
      <i><font color="#3296fa">a = a * b</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003533270" ID="ID_567529199" MODIFIED="1398003737315">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a /= b</b>
    </p>
    <p>
      <i><font color="#3296fa">a = a / b</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003538582" ID="ID_1821266483" MODIFIED="1398003741219">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a %= b</b>
    </p>
    <p>
      <i><font color="#3296fa">a = a % b</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003547510" ID="ID_322638420" MODIFIED="1398003745620">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a &amp;= b</b>
    </p>
    <p>
      <i><font color="#3296fa">a = a &amp; b</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003559222" ID="ID_1669553033" MODIFIED="1398003749331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a |= b</b>
    </p>
    <p>
      <i><font color="#3296fa">a = a | b</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003569318" ID="ID_1382105434" MODIFIED="1398003752947">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a ^= b</b>
    </p>
    <p>
      <i><font color="#3296fa">a = a ^ b</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003574598" ID="ID_865549920" MODIFIED="1398003757699">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a &lt;&lt;= b</b>
    </p>
    <p>
      <i><font color="#3296fa">a = a &lt;&lt; b</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003582678" ID="ID_383359426" MODIFIED="1398003761091">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>a &gt;&gt;= b</b>
    </p>
    <p>
      <i><font color="#3296fa">a = a &gt;&gt; b</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1398001463319" FOLDED="true" ID="ID_273380263" MODIFIED="1417822122326">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      member
    </p>
    <p>
      pointers
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398003785381" ID="ID_547960512" MODIFIED="1398003912930">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a[b] </b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">array subscript</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003792997" ID="ID_1494850885" MODIFIED="1398003900259">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>*a </b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">indirection ("object pointed to by a")</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003800613" ID="ID_797763335" MODIFIED="1398003943923">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>&amp;a </b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">reference ("address of a")</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398003805397" ID="ID_890374467" MODIFIED="1398004012402">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a-&gt;b</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">structure dereference ("member b of object pointed to by a")</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398004024050" ID="ID_843453928" MODIFIED="1398004077041">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: right">
      <b>a.b</b>
    </p>
    <p style="text-align: right">
      <i><font color="#3296fa">structure reference ("member b of object a")</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1398115155444" ID="ID_1018283019" MODIFIED="1417822124131" POSITION="right" TEXT="directives">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398115222148" ID="ID_119810307" MODIFIED="1398115227650" TEXT="#assert"/>
<node CREATED="1398115228548" ID="ID_802385495" MODIFIED="1398115238739" TEXT="#elif"/>
<node CREATED="1398115240003" ID="ID_347525600" MODIFIED="1398115243426" TEXT="#else"/>
<node CREATED="1398115244115" ID="ID_469820452" MODIFIED="1398115249603" TEXT="#endif"/>
<node CREATED="1398115250227" ID="ID_1651484317" MODIFIED="1398115257504" TEXT="#error"/>
<node CREATED="1398114663083" ID="ID_1243377047" MODIFIED="1398115546815">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#9632fa">#define</font></b>
    </p>
    <p>
      <i><font color="#3296fa">object-like macros</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398115259123" ID="ID_254281382" MODIFIED="1398115263362" TEXT="#ident"/>
<node CREATED="1398115264611" ID="ID_1477564261" MODIFIED="1398115267282" TEXT="#if"/>
<node CREATED="1398115273715" ID="ID_1995097654" MODIFIED="1398115281570" TEXT="#import"/>
<node CREATED="1398115267827" ID="ID_398201929" MODIFIED="1398115272866" TEXT="#ifdef"/>
<node CREATED="1397948195333" ID="ID_1466279016" MODIFIED="1417822127562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#9632fa">#include</font></b>
    </p>
    <p>
      <i><font color="#3296fa">standart librarys</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1397948608876" ID="ID_1810836957" MODIFIED="1399313468772">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#f014dc"><b>&lt;math.h&gt;</b> </font>
    </p>
    <p>
      <font color="#3296fa"><i>defines common </i></font>
    </p>
    <p>
      <font color="#3296fa"><i>mathematical functions</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1399313484649" ID="ID_894163165" MODIFIED="1399313545021">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#f028dc"><b>&lt;stdbool.h&gt;</b></font>&#xa0;C99
    </p>
    <p>
      <font color="#3296fa"><i>defines a boolean data type</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397948428141" FOLDED="true" ID="ID_1347709435" MODIFIED="1414222389518">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      <font color="#f014dc"><b>&lt;stdio.h&gt; </b></font>
    </p>
    <p>
      <font color="#3296fa"><i>defines core i/o unctions</i></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1397990571945" FOLDED="true" ID="ID_1391857351" MODIFIED="1414222375870" TEXT="File access">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397990584760" ID="ID_665671509" MODIFIED="1397990590230" TEXT="fopen( );"/>
<node CREATED="1397990591272" ID="ID_530202790" MODIFIED="1397990596790" TEXT="freopen( );"/>
<node CREATED="1397990597768" ID="ID_768247882" MODIFIED="1397990612790" TEXT="setbuf( );"/>
<node CREATED="1397990623608" ID="ID_1203638177" MODIFIED="1397990631382" TEXT="setvbuf( );"/>
<node CREATED="1397990632024" ID="ID_1056954414" MODIFIED="1397990635956" TEXT="fwide( );"/>
</node>
<node CREATED="1397990640536" FOLDED="true" ID="ID_1976915169" MODIFIED="1414222379549" TEXT="Direct i/o">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397990647705" ID="ID_1451684736" MODIFIED="1397990653796" TEXT="fread( );"/>
<node CREATED="1397990654584" ID="ID_1951848648" MODIFIED="1397990660949" TEXT="fwrite( );"/>
</node>
<node CREATED="1397990663079" FOLDED="true" ID="ID_1678360829" MODIFIED="1414222388157" TEXT="Unformatted i/o">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397990670712" FOLDED="true" ID="ID_865563326" MODIFIED="1414222386902" TEXT="Narrow character">
<node CREATED="1397990680136" ID="ID_1808744948" MODIFIED="1398375951124" TEXT="fgetc( );"/>
<node CREATED="1398375883093" ID="ID_186620632" MODIFIED="1398375966800" TEXT="getc( );"/>
<node CREATED="1397990699943" ID="ID_1788749451" MODIFIED="1398375972936" TEXT="fputs( );"/>
<node CREATED="1398375875477" ID="ID_483893288" MODIFIED="1398375875479">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      puts( );
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397990728823" ID="ID_761582996" MODIFIED="1397990737429" TEXT="getchar( );"/>
<node CREATED="1397990740775" ID="ID_643418401" MODIFIED="1397990753332" TEXT="gets( );"/>
<node CREATED="1397990753991" ID="ID_1749491017" MODIFIED="1397990759205" TEXT="putchar( );"/>
<node CREATED="1397990762327" ID="ID_841855534" MODIFIED="1397990767189" TEXT="puts( );"/>
<node CREATED="1397990768263" ID="ID_887181068" MODIFIED="1397990774276" TEXT="ungetc( );"/>
</node>
<node CREATED="1397990776215" FOLDED="true" ID="ID_975677453" MODIFIED="1398375991507" TEXT="Wide character" VGAP="0">
<node CREATED="1397990781847" HGAP="22" ID="ID_1272846024" MODIFIED="1397990867889" TEXT="fgetwc( ); getwc( );" VSHIFT="-4"/>
<node CREATED="1397990850566" ID="ID_1928454127" MODIFIED="1397990861316" TEXT="fgetws( );"/>
<node CREATED="1397990861766" ID="ID_1689627445" MODIFIED="1397990883092" TEXT="fputwc( ); putwc( );"/>
<node CREATED="1397990883766" ID="ID_1441355112" MODIFIED="1397990897236" TEXT="getwchar( );"/>
<node CREATED="1397990897862" ID="ID_1465773980" MODIFIED="1397990913732" TEXT="putwchar( );"/>
<node CREATED="1397990907414" ID="ID_493098218" MODIFIED="1397990926116" TEXT="ungetwc( );"/>
</node>
</node>
<node CREATED="1397990942198" FOLDED="true" ID="ID_551770360" MODIFIED="1407536921872" TEXT="Formatted i/o">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397990950214" FOLDED="true" ID="ID_1573356724" MODIFIED="1407536921872" TEXT="Narrow character">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397990958534" ID="ID_1201586394" MODIFIED="1397990985267" TEXT="scanf( ); fscanf( ); sscanf( );"/>
<node CREATED="1397990986822" ID="ID_1861137734" MODIFIED="1397991003938" TEXT="vscan( ); vfscanf( ); wsscanf( );"/>
<node CREATED="1397991005701" FOLDED="true" ID="ID_1742963426" MODIFIED="1407536921872" TEXT="printf( );">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398288823599" FOLDED="true" ID="ID_1022742704" MODIFIED="1407536921872" TEXT="Format specifiers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398288839150" ID="ID_1996262793" MODIFIED="1398288918287" TEXT="%[width]i or %[width]d"/>
<node CREATED="1398288851262" ID="ID_159205126" MODIFIED="1398288923023" TEXT="%[width]c"/>
<node CREATED="1398288854655" ID="ID_1487444578" MODIFIED="1398288927806" TEXT="%[width]f"/>
<node CREATED="1398288858542" FOLDED="true" ID="ID_1766612977" MODIFIED="1407536921872" TEXT="%[width]s">
<node CREATED="1398289524554" ID="ID_802649555" MODIFIED="1398289533210" TEXT="Formating">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1398288944558" FOLDED="true" ID="ID_1516043858" MODIFIED="1407536921872" TEXT="Escapes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398288956686" ID="ID_59562632" MODIFIED="1398289134992">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#fa9632">\n</font>
    </p>
    <p>
      <i><font color="#3296fa">newline</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398288963246" ID="ID_797977358" MODIFIED="1398289188840">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#fa9632">\t</font>
    </p>
    <p>
      <i><font color="#3296fa">tab</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398288975806" ID="ID_314550438" MODIFIED="1398289205773">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      \v
    </p>
    <p>
      <i>vertical tab</i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398288982942" ID="ID_576542765" MODIFIED="1398289227595">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      \f
    </p>
    <p>
      <i>new page</i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398288988813" ID="ID_66401364" MODIFIED="1398289237816">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      \b
    </p>
    <p>
      <i>backspace</i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398288994093" ID="ID_107135851" MODIFIED="1398289251099">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      \r
    </p>
    <p>
      <i>carrieage return</i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1398288804697" ID="ID_1995296692" MODIFIED="1398288804699">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fprintf( ); sprintf( ); snprintf( );
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397991025797" ID="ID_31337880" MODIFIED="1397991063842" TEXT="vprintf( ); vfprintf( ); vsprintf( ); vsnprintf( );"/>
</node>
<node CREATED="1397991127381" FOLDED="true" ID="ID_1530114923" MODIFIED="1398375827285" TEXT="Wide character">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397991190340" ID="ID_110951078" MODIFIED="1397991206594" TEXT="wscanf( ); fwscanf( ); swscanf( );"/>
<node CREATED="1397991209332" ID="ID_822253290" MODIFIED="1397991313521" TEXT="vwscanf( ); vfwscanf( ); vswscanf( );"/>
<node CREATED="1397991095573" ID="ID_391971729" MODIFIED="1397991125698" TEXT="vwprintf( ); vfwprintf( ); vswprintf( );"/>
<node CREATED="1397991064773" ID="ID_1643676283" MODIFIED="1397991176102" TEXT="wprintf( ); fwprintf( ); swprintf( );"/>
</node>
</node>
<node CREATED="1397991333779" FOLDED="true" ID="ID_1297840828" MODIFIED="1398113881959" TEXT="File positioning">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397991350292" ID="ID_1147570270" MODIFIED="1397991356608" TEXT="ftell( );"/>
<node CREATED="1397991357059" ID="ID_688559981" MODIFIED="1397991366832" TEXT="fgetpos( );"/>
<node CREATED="1397991369219" ID="ID_65449691" MODIFIED="1397991376112" TEXT="fseek( );"/>
<node CREATED="1397991376643" ID="ID_899226274" MODIFIED="1397991381856" TEXT="fsetpos( );"/>
<node CREATED="1397991382595" ID="ID_465519904" MODIFIED="1397991398000" TEXT="rewind( );"/>
</node>
<node CREATED="1397991401011" FOLDED="true" ID="ID_1005263026" MODIFIED="1398113882550" TEXT="Error handling">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397991413043" ID="ID_609212628" MODIFIED="1397991420928" TEXT="clearerr( );"/>
<node CREATED="1397991421795" ID="ID_975724849" MODIFIED="1397991425920" TEXT="feof( );"/>
<node CREATED="1397991605218" ID="ID_579933363" MODIFIED="1397991611583" TEXT="ferror( );"/>
<node CREATED="1397991612145" ID="ID_703411578" MODIFIED="1397991619375" TEXT="perror( );"/>
</node>
<node CREATED="1397991624977" FOLDED="true" ID="ID_277199554" MODIFIED="1398113883086" TEXT="Operations on files">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397991641524" ID="ID_630305551" MODIFIED="1397991646046" TEXT="remove( );"/>
<node CREATED="1397991648530" ID="ID_1252059989" MODIFIED="1397991654878" TEXT="rename( );"/>
<node CREATED="1397991655361" ID="ID_1519963688" MODIFIED="1397991668047" TEXT="tmpfile( );"/>
<node CREATED="1397991670129" ID="ID_1404097065" MODIFIED="1397991683054" TEXT="tmpnam( );"/>
</node>
</node>
<node CREATED="1397948550350" ID="ID_1104927695" MODIFIED="1417822173126" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#f014dc">&lt;stdlib.h&gt;</font></b>
    </p>
  </body>
</html></richcontent>
<edge COLOR="#808080" STYLE="bezier" WIDTH="thin"/>
<node CREATED="1397948652812" FOLDED="true" ID="ID_181895530" MODIFIED="1398118404677" TEXT="Type Conversion">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397948645548" ID="ID_47552608" MODIFIED="1397950282398" TEXT="atol( );"/>
<node CREATED="1397948640027" ID="ID_1747141174" MODIFIED="1397950287262" TEXT="atoi( );"/>
<node CREATED="1397948631963" ID="ID_1964074099" MODIFIED="1397950292462" TEXT="atof( );"/>
<node CREATED="1397948673326" ID="ID_1183406790" MODIFIED="1397950295742" TEXT="strtod( );"/>
<node CREATED="1397948681963" ID="ID_1732082661" MODIFIED="1397950300910" TEXT="strtoul( );"/>
<node CREATED="1397948686763" ID="ID_28101952" MODIFIED="1397950304430" TEXT="strtoll( );"/>
<node CREATED="1397948696731" ID="ID_1612632311" MODIFIED="1397950308030" TEXT="strtoull( );"/>
</node>
<node CREATED="1397948708539" FOLDED="true" ID="ID_21303367" MODIFIED="1407536921873" TEXT="Pseudo-random">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397948741227" ID="ID_911473969" MODIFIED="1397950341763">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#1dc53a">int </font><font color="#010101">rand</font></b><font color="#010101">&#xa0;(</font><b><font color="#1dc53a">void</font></b><font color="#010101">); </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397948741227" ID="ID_1244834042" MODIFIED="1397950346529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#1dc53a">int </font><font color="#010101">random</font></b><font color="#010101">&#xa0;( );</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397948741227" ID="ID_1200517268" MODIFIED="1397950350882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#1dc53a">void </font><font color="#010101">srand</font></b><font color="#010101">&#xa0;(</font><b><font color="#1dc53a">unsigned int </font>seed</b><font color="#010101">&#xa0;);</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397948741227" ID="ID_1451399327" MODIFIED="1397950355602">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#1dc53a">void </font><font color="#010101">srandom</font></b><font color="#010101">&#xa0;(</font><b><font color="#1dc53a">unsigned int </font>seed</b><font color="#010101">&#xa0;);</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1397949022970" FOLDED="true" ID="ID_1919078437" MODIFIED="1407536921873">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Memory allocation</b>
    </p>
    <p>
      <font color="#3296fa"><i>allocate and free dynamic memory</i></font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1397949031337" ID="ID_594668254" MODIFIED="1397950268700" TEXT="malloc( );"/>
<node CREATED="1397950361472" ID="ID_597177563" MODIFIED="1397950371822" TEXT="calloc( );"/>
<node CREATED="1397950373488" ID="ID_844582543" MODIFIED="1397950386541" TEXT="realloc( );"/>
<node CREATED="1397950387712" ID="ID_721920088" MODIFIED="1397950395997" TEXT="free( );"/>
</node>
<node CREATED="1417822189002" ID="ID_1325332942" MODIFIED="1417822195607" TEXT="putenv()"/>
<node CREATED="1397950398768" FOLDED="true" ID="ID_152109352" MODIFIED="1399416037824" STYLE="fork" TEXT="Process control">
<edge COLOR="#808080" STYLE="bezier"/>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397950562879" ID="ID_98749345" MODIFIED="1397950569308" TEXT="abort( );"/>
<node CREATED="1397950570063" ID="ID_768680729" MODIFIED="1397950580332" TEXT="atexit( );"/>
<node CREATED="1397950581887" ID="ID_285673398" MODIFIED="1397950586124" TEXT="exit( );"/>
<node CREATED="1397950586926" ID="ID_1443033878" MODIFIED="1397950591868" TEXT="get env"/>
<node CREATED="1397950592495" ID="ID_484834106" MODIFIED="1397950598957" TEXT="system( );"/>
</node>
<node CREATED="1397950609006" FOLDED="true" ID="ID_275357587" MODIFIED="1399416037129" TEXT="Sorting / searching">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397950615566" ID="ID_1855572839" MODIFIED="1399416023868">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      bsearch( );
    </p>
    <p>
      <font color="#3296fa"><i>binary search an array</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397950706958" ID="ID_1918464757" MODIFIED="1399416033723">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      qsort( );
    </p>
    <p>
      <font color="#3296fa"><i>sort an array</i></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1397950777261" FOLDED="true" ID="ID_303887438" MODIFIED="1398004417060" TEXT="Mathematics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1397950784205" ID="ID_961063193" MODIFIED="1397988581087">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#43ad42">int</font></b>&#xa0;<b>abs</b>(<b><font color="#4ab14d">int</font></b>);
    </p>
    <p>
      <i><font color="#3296fa">absolute value of an integer</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397950998908" ID="ID_1206693302" MODIFIED="1397988601247">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#56b05c">long int</font>&#xa0;labs(<font color="#4db553">long int</font>); </b>
    </p>
    <p>
      <i><font color="#3296fa">absolute value of along integer</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397951002572" ID="ID_1863791949" MODIFIED="1397988677053">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>div( ); </b>
    </p>
    <p>
      <i><font color="#3296fa">integer division (returns quotient and reminder)</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1397951009916" ID="ID_1619361080" MODIFIED="1397988799388">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ldiv( ); </b>
    </p>
    <p>
      <i><font color="#3296fa">long interger divison (returns quotient and reminder)</font></i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1397948582940" FOLDED="true" ID="ID_147177570" MODIFIED="1403560318123">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#f014dc">&lt;time.h&gt;</font></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1398005225468" FOLDED="true" ID="ID_275734070" MODIFIED="1403560315995" TEXT="Time manipulation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398005333597" ID="ID_1129175357" MODIFIED="1398005341768" TEXT="difftime"/>
<node CREATED="1398005342539" ID="ID_990388451" MODIFIED="1398005344984" TEXT="time"/>
<node CREATED="1398005346059" ID="ID_1777581114" MODIFIED="1398005350200" TEXT="clock"/>
</node>
<node CREATED="1398005247276" FOLDED="true" ID="ID_1611882798" MODIFIED="1403560314379" TEXT="Format conversions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398005353355" ID="ID_656008246" MODIFIED="1398005357480" TEXT="asctime"/>
<node CREATED="1398005358027" ID="ID_712984825" MODIFIED="1398005360744" TEXT="ctime"/>
<node CREATED="1398005361579" ID="ID_749424819" MODIFIED="1398005366632" TEXT="strftime"/>
<node CREATED="1398005367259" ID="ID_797780455" MODIFIED="1398005374232" TEXT="wcsftime"/>
<node CREATED="1398005375035" ID="ID_1740863131" MODIFIED="1398005377912" TEXT="gmtime"/>
<node CREATED="1398005378555" ID="ID_1539376079" MODIFIED="1398005383320" TEXT="localtime"/>
<node CREATED="1398005384235" ID="ID_770295670" MODIFIED="1398005386728" TEXT="mktime"/>
</node>
<node CREATED="1398005308555" FOLDED="true" ID="ID_1125875474" MODIFIED="1403560317323" TEXT="Types">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398005392827" ID="ID_1680496459" MODIFIED="1398005394680" TEXT="tm"/>
<node CREATED="1398005395050" ID="ID_1561000245" MODIFIED="1398005398232" TEXT="time_t"/>
<node CREATED="1398005398795" ID="ID_6462846" MODIFIED="1398005403624" TEXT="clock_t"/>
</node>
</node>
<node CREATED="1397948568461" FOLDED="true" ID="ID_1305614443" MODIFIED="1399415288392">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#f014dc"><b>&lt;unist.h&gt;</b></font>
    </p>
    <p>
      <font color="#3296fa"><i>symbolic constants and types</i></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1398007293615" ID="ID_823100637" MODIFIED="1398007431140">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      access();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007431142" ID="ID_921788758" MODIFIED="1398007436364">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      alarm();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007436366" ID="ID_737705878" MODIFIED="1398007439260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      chdir();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007439262" ID="ID_1579702078" MODIFIED="1398007442540">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      chown();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007442542" ID="ID_8495303" MODIFIED="1398007445260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      close();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007445262" ID="ID_1053073031" MODIFIED="1398007448044">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      crypt();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007448046" ID="ID_1725294569" MODIFIED="1398007450909">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ctermid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007450910" ID="ID_980461001" MODIFIED="1398007453708">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dup();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007453710" ID="ID_1617747391" MODIFIED="1398007456012">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      encrypt();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007456014" ID="ID_110384827" MODIFIED="1398007458428">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      environ();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007458430" ID="ID_1762386909" MODIFIED="1398007462508">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      exec exit();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007462510" ID="ID_754720148" MODIFIED="1398007464988">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fchdir();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007464990" ID="ID_1305041421" MODIFIED="1398007469692">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fchown();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007469694" ID="ID_1739230275" MODIFIED="1398007472700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fcntl();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007472702" ID="ID_136796830" MODIFIED="1398007476300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fork();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007476302" ID="ID_1388588916" MODIFIED="1398007479228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fpathconf();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007479229" ID="ID_187615255" MODIFIED="1398007482940">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      fsync();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007482941" ID="ID_1244381325" MODIFIED="1398007487324">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ftruncate();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007487325" ID="ID_337038913" MODIFIED="1398007490316">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getcwd();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007490317" ID="ID_261831435" MODIFIED="1398007493756">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getegid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007493757" ID="ID_45146636" MODIFIED="1398007496188">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      geteuid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007496189" ID="ID_1062483514" MODIFIED="1398007502652">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getgid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007502653" ID="ID_1339279489" MODIFIED="1398007505196">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getgroups();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007505197" ID="ID_1153747248" MODIFIED="1398007508124">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gethostid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007508125" ID="ID_1612547720" MODIFIED="1398007511724">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getlogin();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007511725" ID="ID_1680357972" MODIFIED="1398007514220">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getpgid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007514221" ID="ID_1505849218" MODIFIED="1398007516684">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getpgrp();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007516685" ID="ID_1776093668" MODIFIED="1398007519308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getpid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007519309" ID="ID_659708005" MODIFIED="1398007523756">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getppid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007523757" ID="ID_1145567926" MODIFIED="1398007526572">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getsid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007526573" ID="ID_1568286002" MODIFIED="1398007529323">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getuid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007529325" ID="ID_609813283" MODIFIED="1398007532156">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getwd();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007532157" ID="ID_1295194628" MODIFIED="1398007535244">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      isatty();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007535245" ID="ID_31520965" MODIFIED="1398007542603">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      lchown();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007542605" ID="ID_1440916439" MODIFIED="1398007546203">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      link();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007546205" ID="ID_1027641980" MODIFIED="1398007549354">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      lockf();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007549354" ID="ID_709597864" MODIFIED="1398007552124">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      lseek();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007552125" ID="ID_1661625527" MODIFIED="1398007554875">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      nice();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007554877" ID="ID_852388499" MODIFIED="1398007558171">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pathconf();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007558173" ID="ID_1183073707" MODIFIED="1398007561259">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pause();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007561261" ID="ID_1263741639" MODIFIED="1398007564891">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      pipe();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007564893" ID="ID_1372158390" MODIFIED="1398007567995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      read();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007567997" ID="ID_677427022" MODIFIED="1398007571019">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      readlink();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007571021" ID="ID_1612762067" MODIFIED="1398007573883">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      rmdir();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007573885" ID="ID_1719004593" MODIFIED="1398007577419">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      setgid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007577421" ID="ID_1472672428" MODIFIED="1398007581083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      setpgid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007581085" ID="ID_1913650354" MODIFIED="1398007584331">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      setpgrp();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007584333" ID="ID_1651900507" MODIFIED="1398007586923">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      setregid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007586925" ID="ID_589059179" MODIFIED="1398007589435">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      setreuid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007589437" ID="ID_1009795505" MODIFIED="1398007592155">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      setsid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007592157" ID="ID_1157854800" MODIFIED="1398007608027">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      setuid();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007608029" ID="ID_781027682" MODIFIED="1398008942882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sleep();
    </p>
    <p>
      <i><font color="#3296fa">suspend execution for an interval of time</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398007999274" ID="ID_517354394" MODIFIED="1398008002088">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      swab();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008002090" ID="ID_1755108367" MODIFIED="1398008004504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      symlink();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008004506" ID="ID_1713020128" MODIFIED="1398008007032">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sync();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008007035" ID="ID_714253280" MODIFIED="1398008010296">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sysconf();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008010298" ID="ID_1102317211" MODIFIED="1398008013192">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tcgetpgrp();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008013194" ID="ID_1978420462" MODIFIED="1398008015720">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tcsetpgrp();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008015722" ID="ID_233331877" MODIFIED="1398008018536">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      truncate();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008018538" ID="ID_620517210" MODIFIED="1398008021608">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ttyname();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008021610" ID="ID_1563431343" MODIFIED="1398008024440">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ualarm();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008024442" ID="ID_744079521" MODIFIED="1398008027304">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      unlink();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008027306" ID="ID_745017327" MODIFIED="1398009217232">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      usleep();
    </p>
    <p>
      <i><font color="#3296fa">suspend execution for an interval</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008030186" ID="ID_1837427521" MODIFIED="1398008033528">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      vfork();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1398008033530" ID="ID_1542600020" MODIFIED="1398008033532">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      write();
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1399415256739" FOLDED="true" ID="ID_880963002" MODIFIED="1403560321491">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#f014dc"><b>&lt;string.h&gt;</b></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1399415302355" ID="ID_922468062" MODIFIED="1399415314098" TEXT="strcmp( );"/>
</node>
</node>
<node CREATED="1398115282339" ID="ID_1540845911" MODIFIED="1398115290994" TEXT="#line"/>
<node CREATED="1398115299251" ID="ID_928861797" MODIFIED="1398115303889" TEXT="#sccs"/>
<node CREATED="1398115304707" ID="ID_500398878" MODIFIED="1398115309520" TEXT="#unassert"/>
<node CREATED="1398115310403" ID="ID_1857759995" MODIFIED="1398115313154" TEXT="#undef"/>
<node CREATED="1398115313987" ID="ID_606312951" MODIFIED="1398115318224" TEXT="#warning"/>
</node>
<node CREATED="1399313714279" FOLDED="true" ID="ID_1263745696" MODIFIED="1415407966518" POSITION="right" TEXT="extra">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399313719655" ID="ID_1277999748" MODIFIED="1414222410375" TEXT="library">
<node CREATED="1399313727607" ID="ID_249037281" LINK="http://www.musl-libc.org/" MODIFIED="1399313743498" TEXT="musl"/>
<node CREATED="1402956123300" ID="ID_1851935111" LINK="http://www.uclibc.org/" MODIFIED="1402956136507" TEXT="uClibc"/>
<node CREATED="1402956166212" ID="ID_1779809024" LINK="https://www.gnu.org/software/libc/" MODIFIED="1402956173190" TEXT="glibc"/>
</node>
</node>
<node CREATED="1399411991846" FOLDED="true" ID="ID_745645477" MODIFIED="1414222419429" POSITION="right" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1399411999718" ID="ID_973577914" LINK="http://denniskubes.com/2012/08/17/basics-of-memory-addresses-in-c/" MODIFIED="1399412021163" TEXT="http://denniskubes.com"/>
<node CREATED="1399412131125" ID="ID_830483875" LINK="http://www.c-faq.com/" MODIFIED="1399412136381" TEXT="http://www.c-faq.com/"/>
</node>
</node>
</map>
