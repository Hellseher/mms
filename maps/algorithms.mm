<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1404852391255" ID="ID_1634193856" MODIFIED="1429391136090">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4"><b>Algorithms</b></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1404852423515" ID="ID_1008369406" MODIFIED="1404853322582" POSITION="right" TEXT="Dijkstra&apos;s algorithm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1404852972166" ID="ID_355063377" MODIFIED="1404852977990" TEXT="applications">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1404852978982" ID="ID_1604266948" MODIFIED="1404852983669" TEXT="OSPF"/>
<node CREATED="1404852984054" ID="ID_1972149239" MODIFIED="1404852988004" TEXT="IS-IS"/>
<node CREATED="1404854051117" ID="ID_263521273" MODIFIED="1404854059627" TEXT="link-state routing protocols"/>
</node>
<node CREATED="1404853326387" ID="ID_1044331886" MODIFIED="1404853829863" TEXT="pseudocode">
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
      1&#xa0;&#xa0;&#xa0;&#xa0;Initialize-Single_Source(G,s)
    </p>
    <p>
      2&#xa0;&#xa0;&#xa0;&#xa0;S &lt;-- 0
    </p>
    <p>
      3&#xa0;&#xa0;&#xa0;&#xa0;Q &lt;-- V[G]
    </p>
    <p>
      4&#xa0;&#xa0;&#xa0; <b>while</b>&#xa0;Q <b>not equal</b>&#xa0;0
    </p>
    <p>
      5&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <b>do</b>&#xa0;u &lt;-- Extract-Min(Q)
    </p>
    <p>
      6&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;S &lt;-- S U {u}
    </p>
    <p>
      7&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <b>for</b>&#xa0; each vertex u <font size="2"><b>&#x415; </b></font>Adj[u]
    </p>
    <p>
      8&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;do Relax(u,v,w)
    </p>
    &#xa0;&#x2260;
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1404853832704" ID="ID_1244651740" MODIFIED="1421443393730" TEXT="">
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
<node CREATED="1404854028798" ID="ID_737623582" MODIFIED="1404854039390" POSITION="right" TEXT="Bellman-Ford algorithhm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1398892689763" ID="ID_142731184" MODIFIED="1421022583380" POSITION="right" TEXT="Sorting">
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
<node CREATED="1415905006460" ID="ID_138697621" MODIFIED="1415905012024" POSITION="left" TEXT="2d bin problem"/>
<node CREATED="1417126224449" ID="ID_1542645377" MODIFIED="1421022579444" POSITION="left" TEXT="Criptography">
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
</node>
<node CREATED="1417126236417" ID="ID_720817108" MODIFIED="1417126317309" TEXT="fingerprint"/>
<node CREATED="1417126324896" ID="ID_1181934129" MODIFIED="1417126335005" TEXT="randomart image"/>
<node CREATED="1417126338223" ID="ID_1474859265" MODIFIED="1417126340141" TEXT="RSA"/>
<node CREATED="1417126250321" ID="ID_1829833749" MODIFIED="1417126251645" TEXT="key">
<node CREATED="1417126294416" ID="ID_806908390" MODIFIED="1417126297309" TEXT="public key"/>
<node CREATED="1417126252000" ID="ID_821561571" MODIFIED="1417126254637" TEXT="open key"/>
</node>
<node CREATED="1417126255809" ID="ID_300129441" MODIFIED="1417126284686" TEXT="passprase"/>
<node CREATED="1417126288720" ID="ID_12262181" MODIFIED="1417126293405" TEXT="indentification"/>
</node>
<node CREATED="1429391137482" ID="ID_1548623912" MODIFIED="1429391159496" POSITION="left">
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
</html>
</richcontent>
</node>
</node>
</map>
