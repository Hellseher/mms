<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1426031394259" ID="ID_322066631" MODIFIED="1432324722585">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      Computer
    </p>
    <p style="text-align: center">
      Science
    </p>
  </body>
</html></richcontent>
<node CREATED="1426113754316" ID="ID_284900263" MODIFIED="1432320238403" POSITION="right" TEXT="Programming Language">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1427668933883" ID="ID_822457051" MODIFIED="1427668937160" TEXT="Syntax"/>
<node CREATED="1427668937579" ID="ID_1392622525" MODIFIED="1427668942793" TEXT="Semantics"/>
<node CREATED="1427669097528" ID="ID_1617588469" MODIFIED="1427669102390" TEXT="Lagnuage Processor"/>
<node CREATED="1427669165879" ID="ID_1625309555" MODIFIED="1427669171236" TEXT="Language Implementer"/>
<node CREATED="1432320216819" ID="ID_1023128739" MODIFIED="1432320220384" TEXT="Compiler"/>
<node CREATED="1432320220898" ID="ID_952313226" MODIFIED="1432320226000" TEXT="interpreter"/>
<node CREATED="1426113734749" ID="ID_412133230" MODIFIED="1426113737738" TEXT="debugger"/>
</node>
<node CREATED="1427669121096" ID="ID_1803397919" MODIFIED="1427669129798" POSITION="right" TEXT="abstract-syntax-tree"/>
<node CREATED="1427669149560" ID="ID_1429196447" MODIFIED="1427669152165" POSITION="right" TEXT="token"/>
<node CREATED="1426113762380" ID="ID_1618004062" MODIFIED="1432324810078" POSITION="right" TEXT="Algorithm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1404854028798" ID="ID_737623582" MODIFIED="1431806772203" TEXT="Bellman-Ford Al.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398892689763" FOLDED="true" ID="ID_142731184" MODIFIED="1432324781302" TEXT="Sorting">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398892697695" ID="ID_753186223" MODIFIED="1398892703229" TEXT="Bubble sort"/>
<node CREATED="1398892703871" ID="ID_588123095" MODIFIED="1398892708173" TEXT="Insertion sort"/>
<node CREATED="1398892708655" ID="ID_4295564" MODIFIED="1398892972220" TEXT="Merge sort"/>
<node CREATED="1398892715039" ID="ID_1654147329" MODIFIED="1398892952892" TEXT="Selection sort"/>
<node CREATED="1398892956861" ID="ID_443544955" MODIFIED="1398892959916" TEXT="Shell sort"/>
<node CREATED="1398892976061" ID="ID_166481751" MODIFIED="1398892979881" TEXT="Heap sort"/>
<node CREATED="1398892989037" ID="ID_320947471" MODIFIED="1398892993948" TEXT="Quick sort"/>
<node CREATED="1398892994861" ID="ID_245570275" MODIFIED="1398893000748" TEXT="Quick3 sort"/>
<node CREATED="1398893032044" ID="ID_1633457434" MODIFIED="1416676431772" TEXT="~links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1398893037884" ID="ID_732048144" LINK="http://www.sorting-algorithms.com/" MODIFIED="1398893043762" TEXT="http://www.sorting-algorithms.com/"/>
</node>
<node CREATED="1398894948415" ID="ID_686913129" MODIFIED="1398894952558" TEXT="Gnome sort"/>
</node>
<node CREATED="1415905006460" ID="ID_138697621" MODIFIED="1415905012024" TEXT="2d bin problem"/>
<node CREATED="1433482657282" ID="ID_215688317" MODIFIED="1433482666462" TEXT="General number field sieve"/>
<node CREATED="1429391137482" ID="ID_1548623912" MODIFIED="1429391159496">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Ginderburg algorithm
    </p>
    <p>
      1778
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1431806368213" FOLDED="true" ID="ID_1483637273" MODIFIED="1432324783117" TEXT="Greedy Algorithms">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1404852423515" ID="ID_1008369406" MODIFIED="1431806450064" TEXT="Dijkstra&apos;s Al.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1404852972166" ID="ID_355063377" MODIFIED="1404852977990" TEXT="applications">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1404852978982" ID="ID_1604266948" MODIFIED="1404852983669" TEXT="OSPF"/>
<node CREATED="1404852984054" ID="ID_1972149239" MODIFIED="1404852988004" TEXT="IS-IS"/>
<node CREATED="1404854051117" ID="ID_263521273" MODIFIED="1404854059627" TEXT="link-state routing protocols"/>
</node>
<node CREATED="1404853326387" ID="ID_1044331886" MODIFIED="1432324762865" TEXT="pseudocode">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      G = (V, E)
    </p>
    <p>
      w(u,v) &gt;=0
    </p>
    <p>
      S - set of vertics
    </p>
    <p>
      Q - queue
    </p>
    <p>
      G - given graph
    </p>
    <p>
      
    </p>
    <p>
      Dijkstra(G,w,s)
    </p>
    <p>
      1&#160;&#160;&#160;&#160;Initialize-Single_Source(G,s)
    </p>
    <p>
      2&#160;&#160;&#160;&#160;S &lt;-- 0
    </p>
    <p>
      3&#160;&#160;&#160;&#160;Q &lt;-- V[G]
    </p>
    <p>
      4&#160;&#160;&#160; <b>while</b>&#160;Q <b>not equal</b>&#160;0
    </p>
    <p>
      5&#160;&#160;&#160;&#160;&#160;&#160;&#160; <b>do</b>&#160;u &lt;-- Extract-Min(Q)
    </p>
    <p>
      6&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;S &lt;-- S U {u}
    </p>
    <p>
      7&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <b>for</b>&#160; each vertex u <font size="2"><b>&#1045; </b></font>Adj[u]
    </p>
    <p>
      8&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;do Relax(u,v,w)
    </p>
    &#160;&#8800;
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1404853832704" ID="ID_1244651740" MODIFIED="1432324762886" TEXT="">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;1&#160; <b>function</b>&#160;Dijkstra(Graph, source):
    </p>
    <p>
      &#160;2&#160;&#160;&#160;&#160;&#160;&#160;dist[source]&#160;&#160;:= 0&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Distance from source to source
    </p>
    <p>
      &#160;3&#160;&#160;&#160;&#160;&#160; <b>for</b>&#160;<b>each</b>&#160;vertex v in Graph:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Initializations
    </p>
    <p>
      &#160;4&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <b>if&#160;</b>v &#8800; source
    </p>
    <p>
      &#160;5&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dist[v]&#160;&#160;:= infinity&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Unknown distance function from source to v
    </p>
    <p>
      &#160;6&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;previous[v]&#160;&#160;:= undefined&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Previous node in optimal path from source
    </p>
    <p>
      &#160;7&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <b>end</b>&#160;<b>if&#160; </b>
    </p>
    <p>
      &#160;8&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;add v to Q&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// All nodes initially in Q
    </p>
    <p>
      &#160;9&#160;&#160;&#160;&#160;&#160;&#160;<b>end</b>&#160;<b>for</b>
    </p>
    <p>
      10&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      11&#160;&#160;&#160;&#160;&#160;&#160;<b>while</b>&#160;Q <b>is not </b>empty:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// The main loop
    </p>
    <p>
      12&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;u := vertex in Q with min dist[u]&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// Source node in first case
    </p>
    <p>
      13&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;remove u from Q
    </p>
    <p>
      14&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      15&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<b>for&#160;each</b>&#160; neighbor v of u:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// where v has not yet been removed from Q.
    </p>
    <p>
      16&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;alt := dist[u] + length(u, v)
    </p>
    <p>
      17&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<b>&#160;if </b>alt &lt; dist[v]:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;// A shorter path to v has been found
    </p>
    <p>
      18&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;dist[v]&#160;&#160;:= alt
    </p>
    <p>
      19&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;previous[v]&#160;&#160;:= u
    </p>
    <p>
      20&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<b>end if</b>
    </p>
    <p>
      21&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<b>end for</b>
    </p>
    <p>
      22&#160;&#160;&#160;&#160;&#160;<b>&#160;end while</b>
    </p>
    <p>
      23&#160;&#160;&#160;&#160;&#160;&#160;<b>return </b>dist[], previous[]
    </p>
    <p>
      24&#160;&#160;<b>end function</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1431806431923" ID="ID_376582760" MODIFIED="1431806453776" TEXT="Chvatal&apos;s Al."/>
</node>
<node CREATED="1428190550543" ID="ID_1130352623" MODIFIED="1428190554693" TEXT="recursion"/>
</node>
<node CREATED="1426118559553" ID="ID_469664339" MODIFIED="1433181845886" POSITION="right" TEXT="Anonimus function">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1426118718702" ID="ID_376969200" MODIFIED="1426118731035" TEXT="&#xd835;&#xdecc; calculs"/>
</node>
<node CREATED="1433367351216" ID="ID_373747971" MODIFIED="1433367353899" POSITION="right" TEXT="namespace"/>
<node CREATED="1429659340335" ID="ID_1644191666" MODIFIED="1429659351899" POSITION="left" TEXT="wedget"/>
<node CREATED="1431777962991" ID="ID_762507685" MODIFIED="1431777966364" POSITION="left" TEXT="pointer"/>
<node CREATED="1431777967263" ID="ID_1043918633" MODIFIED="1431777970684" POSITION="left" TEXT="hash table"/>
<node CREATED="1431793004628" ID="ID_97922409" MODIFIED="1431793011168" POSITION="left" TEXT="Dynamic Programming"/>
<node CREATED="1432320177075" ID="ID_307336597" MODIFIED="1432320181153" POSITION="left" TEXT="deployment"/>
<node CREATED="1432320195923" ID="ID_1031730844" MODIFIED="1432320200513" POSITION="left" TEXT="compiler"/>
<node CREATED="1432320200947" ID="ID_459018568" MODIFIED="1432320202656" POSITION="left" TEXT="parser"/>
<node CREATED="1433181816158" ID="ID_897186260" MODIFIED="1433181820665" POSITION="right" TEXT="runtime"/>
<node CREATED="1433181821117" ID="ID_966756822" MODIFIED="1433181825225" POSITION="right" TEXT="debug"/>
<node CREATED="1417126224449" ID="ID_1542645377" MODIFIED="1433438419021" POSITION="right" TEXT="Criptography">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1411669362733" ID="ID_92854863" MODIFIED="1416956192190" TEXT="Ciphers">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1411669377351" ID="ID_1637287281" MODIFIED="1414106383856">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Blowfish</b>
    </p>
    <p>
      1993
    </p>
    <p>
      Bruce Schneier
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1412098503135" ID="ID_1856714414" MODIFIED="1412098516523" TEXT="RS4"/>
<node CREATED="1414099768968" ID="ID_484812072" MODIFIED="1414099772852" TEXT="SHA"/>
<node CREATED="1414099773191" ID="ID_1845760829" MODIFIED="1414105820535">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>MD5</b>
    </p>
    <p>
      Message Digest algorithm
    </p>
  </body>
</html></richcontent>
<node CREATED="1414099918485" ID="ID_1034774410" MODIFIED="1414099934625" TEXT="HMAC-MD5"/>
</node>
<node CREATED="1414099945845" ID="ID_863169320" MODIFIED="1414099948882" TEXT="CRC32"/>
<node CREATED="1414099777351" ID="ID_1206083180" MODIFIED="1414099779908" TEXT="CRC"/>
<node CREATED="1414100566186" ID="ID_1856527842" MODIFIED="1414100570855" TEXT="handshake">
<node CREATED="1414100572810" ID="ID_263230714" MODIFIED="1414100586375" TEXT="4 packets 2 from each side"/>
</node>
<node CREATED="1414099199408" ID="ID_1828058132" MODIFIED="1414099204733" TEXT="rainbow table"/>
<node CREATED="1417126338223" ID="ID_1474859265" MODIFIED="1433438439603">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>RSA </b>
    </p>
    <p>
      1977
    </p>
  </body>
</html></richcontent>
<node CREATED="1433438444679" ID="ID_1450269253" MODIFIED="1433438450945" TEXT="designers">
<node CREATED="1433438451877" ID="ID_671464355" LINK="https://people.csail.mit.edu/rivest/" MODIFIED="1433438516950" TEXT="Ron Rivest">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1433438456500" ID="ID_1206772630" MODIFIED="1433438516951" TEXT="Adi Shamir">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1433438461060" ID="ID_1311647784" MODIFIED="1433438516951" TEXT="Leonard Adeiman">
<font ITALIC="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1433438685058" ID="ID_1770650212" LINK="https://www.google.com/patents/US4405829" MODIFIED="1433438703465" TEXT="US 4405829 A"/>
<node CREATED="1433438604274" ID="ID_775589027" MODIFIED="1433438608910" TEXT="RSA problem"/>
</node>
<node CREATED="1434687609404" ID="ID_1319112682" MODIFIED="1434687782187">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>AES </b>
    </p>
    <p>
      <font size="2">Rijndael </font>
    </p>
    <p>
      <i><font color="#3296fa" size="2">Joan Daemaen </font></i>
    </p>
    <p>
      <i><font color="#3296fa" size="2">Vincent Rijmen</font></i>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1434687761881" ID="ID_710779890" MODIFIED="1434687764533" TEXT="DES"/>
</node>
<node CREATED="1417126236417" ID="ID_720817108" MODIFIED="1417126317309" TEXT="fingerprint"/>
<node CREATED="1417126324896" ID="ID_1181934129" MODIFIED="1417126335005" TEXT="randomart image"/>
<node CREATED="1417126250321" ID="ID_1829833749" MODIFIED="1417126251645" TEXT="key">
<node CREATED="1417126294416" ID="ID_806908390" MODIFIED="1417126297309" TEXT="public key"/>
<node CREATED="1417126252000" ID="ID_821561571" MODIFIED="1417126254637" TEXT="open key"/>
</node>
<node CREATED="1417126255809" ID="ID_300129441" MODIFIED="1417126284686" TEXT="passprase"/>
<node CREATED="1417126288720" ID="ID_12262181" MODIFIED="1417126293405" TEXT="indentification"/>
</node>
</node>
</map>
