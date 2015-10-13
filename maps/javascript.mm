<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1429459720918" ID="ID_1776112766" MODIFIED="1441552488426" TEXT="JavaScript">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1429459729623" ID="ID_563209070" MODIFIED="1429459736435" POSITION="right" TEXT="consol.log()"/>
<node CREATED="1429460658585" ID="ID_1632406008" MODIFIED="1429460668825" POSITION="right" TEXT="var &lt;varible name&gt;"/>
<node CREATED="1429460680856" ID="ID_1388889995" MODIFIED="1429460684612" POSITION="right" TEXT="property"/>
<node CREATED="1429460803767" FOLDED="true" ID="ID_710127910" LINK="https://github.com/ekg/fraction.js" MODIFIED="1441399337613" POSITION="right" TEXT="Data types">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1440616646792" ID="ID_1758392322" MODIFIED="1440616884918" TEXT="Boolean">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Boolean type represents a logical entity having two values, called true and false.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1440616665964" ID="ID_933723781" MODIFIED="1440616876607" TEXT="Null">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Null type has exactly one value, called null.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1440612751564" FOLDED="true" ID="ID_9147984" LINK="https://github.com/ekg/fraction.js" MODIFIED="1441552488417">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Number</b>
    </p>
    <p>
      <font size="2">2**64&#8722;2**53+3</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JavaScript Numbers are Always 64-bit Floating Point
    </p>
    <p>
      JavaScript numbers are always stored as double precision floating point numbers, following the international IEEE 754 standard.
    </p>
    <p>
      
    </p>
    <p>
      &#160;By default, Javascript displays numbers as base 10 decimals.
    </p>
    <p>
      
    </p>
    <p>
      But you can use the toString() method to output numbers as base 16 (hex), base 8 (octal), or base 2 (binary).
    </p>
    <p>
      Example
    </p>
    <p>
      
    </p>
    <p>
      var myNumber = 128;
    </p>
    <p>
      myNumber.toString(16);&#160;&#160;&#160;&#160;&#160;// returns 80
    </p>
    <p>
      myNumber.toString(8);&#160;&#160;&#160;&#160;&#160;&#160;// returns 200
    </p>
    <p>
      myNumber.toString(2);&#160;&#160;&#160;&#160;&#160;&#160;// returns 10000000
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1440617024206" FOLDED="true" ID="ID_724415538" MODIFIED="1441552488416" TEXT="parametes">
<node CREATED="1440615628329" ID="ID_926743851" MODIFIED="1440617422245">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>NaN</b>
    </p>
    <p>
      <font size="2">not a number</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      NaN == NaN; // false
    </p>
    <p>
      NaN != NaN; // true
    </p>
    <p>
      NaN &gt; NaN; // false
    </p>
    <p>
      NaN &lt; NaN; // false
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440615592008" FOLDED="true" ID="ID_267156908" MODIFIED="1441552488416" TEXT="Infinity">
<node CREATED="1440617093790" ID="ID_1292500816" MODIFIED="1440617095588" TEXT="positive Infinity"/>
<node CREATED="1440617100099" ID="ID_636719760" MODIFIED="1440617102134" TEXT="negative Infinity"/>
</node>
</node>
<node CREATED="1440617415965" FOLDED="true" ID="ID_778812651" MODIFIED="1441552488416" TEXT="functions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1440617262946" ID="ID_537638860" MODIFIED="1440617436095" TEXT="isNaN(...)"/>
<node CREATED="1440617424398" ID="ID_784806770" MODIFIED="1440620131442">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Number</b>(<i>object</i>)
    </p>
    <p>
      <font color="#6496fa" size="2"><i>converts the object argument to a number</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440617439372" ID="ID_1948054740" MODIFIED="1440617592210">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>parseInt</b>(<i>string, radix</i>)
    </p>
    <p>
      <font color="#6496fa" size="2"><i>parses a string and returns an integer</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440617451308" ID="ID_863191325" MODIFIED="1440617564195">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>parseFloat(...)</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440618090245" FOLDED="true" ID="ID_76079270" MODIFIED="1441552488417" TEXT="methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1440618095032" ID="ID_201425811" MODIFIED="1440618209777">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>number</i>.<b>toExponetial</b>(<i>x</i>)
    </p>
    <p>
      <font color="#6496fa" size="2"><i>converts a num into an exp notation </i></font>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>x - number of digits</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440618318236" ID="ID_131863553" MODIFIED="1440618338271">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>number</i>.<b>toFixed</b>(x)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1429485195089" ID="ID_706320246" LINK="https://github.com/ekg/fraction.js" MODIFIED="1440616914819" TEXT="Object">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1429460821606" FOLDED="true" ID="ID_1540960725" LINK="https://github.com/ekg/fraction.js" MODIFIED="1441552488418" TEXT="String">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1429460825478" FOLDED="true" ID="ID_851435581" MODIFIED="1441552488417" TEXT="methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435613476489" ID="ID_579025472" MODIFIED="1440621416975">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>str</i>.<b>charAt</b>(<i>index</i>)
    </p>
    <p>
      <font color="#6496fa" size="2"><i>returns the character </i></font>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>at the specified index</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435613476489" MODIFIED="1435613476489" TEXT="charCodeAt()         Returns the Unicode of the character at the specified index"/>
<node CREATED="1435613476489" MODIFIED="1435613476489" TEXT="concat()         Joins two or more strings, and returns a new joined strings"/>
<node CREATED="1435613476489" MODIFIED="1435613476489" TEXT="fromCharCode()         Converts Unicode values to characters"/>
<node CREATED="1435613476490" MODIFIED="1435613476490" TEXT="indexOf()         Returns the position of the first found occurrence of a specified value in a string"/>
<node CREATED="1435613476491" MODIFIED="1435613476491" TEXT="lastIndexOf()         Returns the position of the last found occurrence of a specified value in a string"/>
<node CREATED="1435613476491" MODIFIED="1435613476491" TEXT="localeCompare()         Compares two strings in the current locale"/>
<node CREATED="1435613476492" MODIFIED="1435613476492" TEXT="match()         Searches a string for a match against a regular expression, and returns the matches"/>
<node CREATED="1435613476492" MODIFIED="1435613476492" TEXT="replace()         Searches a string for a specified value, or a regular expression, and returns a new string where the specified values are replaced"/>
<node CREATED="1435613476493" MODIFIED="1435613476493" TEXT="search()         Searches a string for a specified value, or regular expression, and returns the position of the match"/>
<node CREATED="1435613476494" MODIFIED="1435613476494" TEXT="slice()         Extracts a part of a string and returns a new string"/>
<node CREATED="1435613476494" MODIFIED="1435613476494" TEXT="split()         Splits a string into an array of substrings"/>
<node CREATED="1435613476495" MODIFIED="1435613476495" TEXT="substr()         Extracts the characters from a string, beginning at a specified start position, and through the specified number of character"/>
<node CREATED="1435613476495" MODIFIED="1435613476495" TEXT="substring()         Extracts the characters from a string, between two specified indices"/>
<node CREATED="1435613476496" MODIFIED="1435613476496" TEXT="toLocaleLowerCase()         Converts a string to lowercase letters, according to the host&apos;s locale"/>
<node CREATED="1435613476496" MODIFIED="1435613476496" TEXT="toLocaleUpperCase()         Converts a string to uppercase letters, according to the host&apos;s locale"/>
<node CREATED="1435613476497" MODIFIED="1435613476497" TEXT="toLowerCase()         Converts a string to lowercase letters"/>
<node CREATED="1435613476497" ID="ID_786941110" MODIFIED="1440622716045">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>num</i>.<b>toString</b>(<i>radix</i>)
    </p>
    <p>
      <font color="#6496fa" size="2"><i>returns the value of a String object</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435613476497" MODIFIED="1435613476497" TEXT="toUpperCase()         Converts a string to uppercase letters"/>
<node CREATED="1435613476498" MODIFIED="1435613476498" TEXT="trim()         Removes whitespace from both ends of a string"/>
<node CREATED="1435613476498" MODIFIED="1435613476498" TEXT="valueOf()         Returns the primitive value of a String object"/>
</node>
<node CREATED="1435613587533" FOLDED="true" ID="ID_492136574" MODIFIED="1441552488418" TEXT="properties">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1440621477287" ID="ID_415390267" MODIFIED="1440621670435">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>str</i>.<b>constructor</b>&#160;
    </p>
    <p>
      <font color="#6496fa" size="2"><i>returns the string's constructor function</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440621501949" ID="ID_672303022" MODIFIED="1440621544069">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>str</i>.<b>length</b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>returns the length of a string</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440621505567" ID="ID_941747185" MODIFIED="1440621706035">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>str</i>.<b>prototype</b>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>Allows you to add properties and methods to an object</i></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1435613612717" FOLDED="true" ID="ID_937628508" MODIFIED="1440621496652" TEXT="String HTML Wrapper Methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1440621494786" MODIFIED="1440621494786">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      anchor() Creates an anchor
    </p>
    <p>
      big() Displays a string using a big font
    </p>
    <p>
      blink() Displays a blinking string
    </p>
    <p>
      bold() Displays a string in bold
    </p>
    <p>
      fixed() Displays a string using a fixed-pitch font
    </p>
    <p>
      fontcolor() Displays a string using a specified color
    </p>
    <p>
      fontsize() Displays a string using a specified size
    </p>
    <p>
      italics() Displays a string in italic
    </p>
    <p>
      link() Displays a string as a hyperlink
    </p>
    <p>
      small() Displays a string using a small font
    </p>
    <p>
      strike() Displays a string with a strikethrough
    </p>
    <p>
      sub() Displays a string as subscript text
    </p>
    <p>
      sup() Displays a string as superscript text
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1440616640175" ID="ID_1182006131" MODIFIED="1440616852079" TEXT="Undefined">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The Undefined type has exactly one value, called undefined. Any variable that has not been assigned a value has the value undefined.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1431809647535" FOLDED="true" ID="ID_1417306111" MODIFIED="1435874619047" POSITION="left" TEXT="operators">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431809653118" FOLDED="true" ID="ID_911621883" MODIFIED="1441552488418" TEXT="assignment Op.">
<node CREATED="1431809664091" MODIFIED="1431809664091" TEXT="=        x = y        x = y"/>
<node CREATED="1431809664092" MODIFIED="1431809664092" TEXT="+=        x += y        x = x + y"/>
<node CREATED="1431809664092" MODIFIED="1431809664092" TEXT="-=        x -= y        x = x - y"/>
<node CREATED="1431809664092" MODIFIED="1431809664092" TEXT="*=        x *= y        x = x * y"/>
<node CREATED="1431809664093" MODIFIED="1431809664093" TEXT="/=        x /= y        x = x / y"/>
<node CREATED="1431809664093" MODIFIED="1431809664093" TEXT="%=        x %= y        x = x % y"/>
</node>
<node CREATED="1431809666063" FOLDED="true" ID="ID_1572333978" MODIFIED="1441552488419" TEXT="logical Op.">
<node CREATED="1431809702747" MODIFIED="1431809702747" TEXT="==        equal to"/>
<node CREATED="1431809702748" MODIFIED="1431809702748" TEXT="===        equal value and equal type"/>
<node CREATED="1431809702748" MODIFIED="1431809702748" TEXT="!=        not equal"/>
<node CREATED="1431809702748" MODIFIED="1431809702748" TEXT="!==        not equal value or not equal type"/>
<node CREATED="1431809702748" MODIFIED="1431809702748" TEXT="&gt;        greater than"/>
<node CREATED="1431809702749" MODIFIED="1431809702749" TEXT="&lt;        less than"/>
<node CREATED="1431809702749" MODIFIED="1431809702749" TEXT="&gt;=        greater than or equal to"/>
<node CREATED="1431809702749" MODIFIED="1431809702749" TEXT="&lt;=        less than or equal to"/>
</node>
</node>
<node CREATED="1435612903944" FOLDED="true" ID="ID_871414569" MODIFIED="1439155717445" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>HTML DOM</b>
    </p>
    <p>
      <font size="2">Document ObjectModel</font>
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      In the HTML DOM (Document Object Model), everything is a <b>node</b>:
    </p>
    <p>
      &#160;&#160;&#160;&#160;The document itself is a <b>document node</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;All HTML elements are <b>element nodes</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;All HTML attributes are <b>attribute nodes</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;Text inside HTML elements are <b>text nodes</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;Comments are <b>comment nodes</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1435612915563" FOLDED="true" ID="ID_215216557" MODIFIED="1441552488419" TEXT="DOM Document">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435614447451" MODIFIED="1435614447451" TEXT="document.activeElement         Returns the currently focused element in the document"/>
<node CREATED="1435614447452" ID="ID_284280272" MODIFIED="1435614950234">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      document.<b>addEventListener</b>(<i>event, function, useCapture</i>)
    </p>
    <p>
      <i><font color="#6496fa" size="2">attaches an event handler to the document</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435614447452" MODIFIED="1435614447452" TEXT="document.adoptNode()         Adopts a node from another document"/>
<node CREATED="1435614447452" MODIFIED="1435614447452" TEXT="document.anchors         Returns a collection of all &lt;a&gt; elements in the document that have a name attribute"/>
<node CREATED="1435614447453" MODIFIED="1435614447453" TEXT="document.applets         Returns a collection of all &lt;applet&gt; elements in the document"/>
<node CREATED="1435614447454" MODIFIED="1435614447454" TEXT="document.baseURI         Returns the absolute base URI of a document"/>
<node CREATED="1435614447454" MODIFIED="1435614447454" TEXT="document.body         Sets or returns the document&apos;s body (the &lt;body&gt; element)"/>
<node CREATED="1435614447454" MODIFIED="1435614447454" TEXT="document.close()         Closes the output stream previously opened with document.open()"/>
<node CREATED="1435614447454" MODIFIED="1435614447454" TEXT="document.cookie         Returns all name/value pairs of cookies in the document"/>
<node CREATED="1435614447455" MODIFIED="1435614447455" TEXT="document.createAttribute()         Creates an attribute node"/>
<node CREATED="1435614447455" MODIFIED="1435614447455" TEXT="document.createComment()         Creates a Comment node with the specified text"/>
<node CREATED="1435614447455" MODIFIED="1435614447455" TEXT="document.createDocumentFragment()         Creates an empty DocumentFragment node"/>
<node CREATED="1435614447455" MODIFIED="1435614447455" TEXT="document.createElement()         Creates an Element node"/>
<node CREATED="1435614447456" MODIFIED="1435614447456" TEXT="document.createTextNode()         Creates a Text node"/>
<node CREATED="1435614447456" MODIFIED="1435614447456" TEXT="document.doctype         Returns the Document Type Declaration associated with the document"/>
<node CREATED="1435614447456" MODIFIED="1435614447456" TEXT="document.documentElement         Returns the Document Element of the document (the &lt;html&gt; element)"/>
<node CREATED="1435614447457" MODIFIED="1435614447457" TEXT="document.documentMode         Returns the mode used by the browser to render the document"/>
<node CREATED="1435614447458" MODIFIED="1435614447458" TEXT="document.documentURI         Sets or returns the location of the document"/>
<node CREATED="1435614447458" MODIFIED="1435614447458" TEXT="document.domain         Returns the domain name of the server that loaded the document"/>
<node CREATED="1435614447458" MODIFIED="1435614447458" TEXT="document.domConfig         Obsolete. Returns the DOM configuration of the document"/>
<node CREATED="1435614447458" MODIFIED="1435614447458" TEXT="document.embeds         Returns a collection of all &lt;embed&gt; elements the document"/>
<node CREATED="1435614447459" MODIFIED="1435614447459" TEXT="document.forms         Returns a collection of all &lt;form&gt; elements in the document"/>
<node CREATED="1435614447459" MODIFIED="1435614447459" TEXT="document.getElementById()         Returns the element that has the ID attribute with the specified value"/>
<node CREATED="1435614447460" MODIFIED="1435614447460" TEXT="document.getElementsByClassName()         Returns a NodeList containing all elements with the specified class name"/>
<node CREATED="1435614447461" MODIFIED="1435614447461" TEXT="document.getElementsByName()         Returns a NodeList containing all elements with a specified name"/>
<node CREATED="1435614447462" ID="ID_37721310" MODIFIED="1435875838470">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>document</i>.<b>getElementsByTagName</b>(<i>tagname</i>)
    </p>
    <p>
      <i><font size="2" color="#6496fa">returns a NodeList containing all elements with the specified tag name</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435614447463" MODIFIED="1435614447463" TEXT="document.hasFocus()         Returns a Boolean value indicating whether the document has focus"/>
<node CREATED="1435614447463" MODIFIED="1435614447463" TEXT="document.head         Returns the &lt;head&gt; element of the document"/>
<node CREATED="1435614447464" MODIFIED="1435614447464" TEXT="document.images         Returns a collection of all &lt;img&gt; elements in the document"/>
<node CREATED="1435614447464" MODIFIED="1435614447464" TEXT="document.implementation         Returns the DOMImplementation object that handles this document"/>
<node CREATED="1435614447465" MODIFIED="1435614447465" TEXT="document.importNode()         Imports a node from another document"/>
<node CREATED="1435614447465" MODIFIED="1435614447465" TEXT="document.inputEncoding         Returns the encoding, character set, used for the document"/>
<node CREATED="1435614447465" MODIFIED="1435614447465" TEXT="document.lastModified         Returns the date and time the document was last modified"/>
<node CREATED="1435614447465" MODIFIED="1435614447465" TEXT="document.links         Returns a collection of all &lt;a&gt; and &lt;area&gt; elements in the document that have a href attribute"/>
<node CREATED="1435614447466" MODIFIED="1435614447466" TEXT="document.normalize()         Removes empty Text nodes, and joins adjacent nodes"/>
<node CREATED="1435614447466" MODIFIED="1435614447466" TEXT="document.normalizeDocument()         Removes empty Text nodes, and joins adjacent nodes"/>
<node CREATED="1435614447466" MODIFIED="1435614447466" TEXT="document.open()         Opens an HTML output stream to collect output from document.write()"/>
<node CREATED="1435614447466" ID="ID_21561798" MODIFIED="1435614571864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      document.<b>querySelector</b>(<i>CSS selector</i>)
    </p>
    <p>
      <i><font color="#6496fa" size="2">returns the first element that </font></i>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>matches a specified selector</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435614447467" MODIFIED="1435614447467" TEXT="document.querySelectorAll()         Returns a static NodeList containing all elements that matches a specified CSS selector(s) in the document"/>
<node CREATED="1435614447468" MODIFIED="1435614447468" TEXT="document.readyState         Returns the (loading) status of the document"/>
<node CREATED="1435614447468" MODIFIED="1435614447468" TEXT="document.referrer         Returns the URL of the document that loaded the current document"/>
<node CREATED="1435614447468" MODIFIED="1435614447468" TEXT="document.removeEventListener()         Removes an event handler from the document (that has been attached with the addEventListener() method)"/>
<node CREATED="1435614447469" MODIFIED="1435614447469" TEXT="document.renameNode()         Renames the specified node"/>
<node CREATED="1435614447469" MODIFIED="1435614447469" TEXT="document.scripts         Returns a collection of &lt;script&gt; elements in the document"/>
<node CREATED="1435614447470" MODIFIED="1435614447470" TEXT="document.strictErrorChecking         Sets or returns whether error-checking is enforced or not"/>
<node CREATED="1435614447470" MODIFIED="1435614447470" TEXT="document.title         Sets or returns the title of the document"/>
<node CREATED="1435614447470" MODIFIED="1435614447470" TEXT="document.URL         Returns the full URL of the HTML document"/>
<node CREATED="1435614447470" MODIFIED="1435614447470" TEXT="document.write()         Writes HTML expressions or JavaScript code to a document"/>
<node CREATED="1435614447470" MODIFIED="1435614447470" TEXT="document.writeln()         Same as write(), but adds a newline character after each statement"/>
</node>
<node CREATED="1435612915564" MODIFIED="1435612915564" TEXT="DOM Elements"/>
<node CREATED="1435612915564" MODIFIED="1435612915564" TEXT="DOM Attributes"/>
<node CREATED="1435612915564" FOLDED="true" ID="ID_789869846" MODIFIED="1441552488422" TEXT="DOM Events">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435615082678" FOLDED="true" ID="ID_1143599768" MODIFIED="1441552488419" TEXT="Mouse Events">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435615094738" MODIFIED="1435615094738" TEXT="onclick         The event occurs when the user clicks on an element         2"/>
<node CREATED="1435615094739" MODIFIED="1435615094739" TEXT="oncontextmenu         The event occurs when the user right-clicks on an element to open a context menu         3"/>
<node CREATED="1435615094741" MODIFIED="1435615094741" TEXT="ondblclick         The event occurs when the user double-clicks on an element         2"/>
<node CREATED="1435615094741" MODIFIED="1435615094741" TEXT="onmousedown         The event occurs when the user presses a mouse button over an element         2"/>
<node CREATED="1435615094743" MODIFIED="1435615094743" TEXT="onmouseenter         The event occurs when the pointer is moved onto an element         2"/>
<node CREATED="1435615094743" MODIFIED="1435615094743" TEXT="onmouseleave         The event occurs when the pointer is moved out of an element         2"/>
<node CREATED="1435615094743" MODIFIED="1435615094743" TEXT="onmousemove         The event occurs when the pointer is moving while it is over an element         2"/>
<node CREATED="1435615094745" MODIFIED="1435615094745" TEXT="onmouseover         The event occurs when the pointer is moved onto an element, or onto one of its children         2"/>
<node CREATED="1435615094746" MODIFIED="1435615094746" TEXT="onmouseout         The event occurs when a user moves the mouse pointer out of an element, or out of one of its children         2"/>
<node CREATED="1435615094748" MODIFIED="1435615094748" TEXT="onmouseup         The event occurs when a user releases a mouse button over an element         2"/>
</node>
<node CREATED="1435615103494" FOLDED="true" ID="ID_1973121821" MODIFIED="1441552488420" TEXT="Keyboard Events">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435615112090" MODIFIED="1435615112090" TEXT="onkeydown         The event occurs when the user is pressing a key         2"/>
<node CREATED="1435615112091" MODIFIED="1435615112091" TEXT="onkeypress         The event occurs when the user presses a key         2"/>
<node CREATED="1435615112091" MODIFIED="1435615112091" TEXT="onkeyup         The event occurs when the user releases a key         2"/>
</node>
<node CREATED="1435615118471" FOLDED="true" ID="ID_727724600" MODIFIED="1441552488420" TEXT="Frame/Object Events">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435615129643" MODIFIED="1435615129643" TEXT="onabort         The event occurs when the loading of a resource has been aborted         2"/>
<node CREATED="1435615129644" MODIFIED="1435615129644" TEXT="onbeforeunload         The event occurs before the document is about to be unloaded         2"/>
<node CREATED="1435615129644" MODIFIED="1435615129644" TEXT="onerror         The event occurs when an error occurs while loading an external file         2"/>
<node CREATED="1435615129644" MODIFIED="1435615129644" TEXT="onhashchange         The event occurs when there has been changes to the anchor part of a URL         3"/>
<node CREATED="1435615129645" MODIFIED="1435615129645" TEXT="onload         The event occurs when an object has loaded         2"/>
<node CREATED="1435615129645" MODIFIED="1435615129645" TEXT="onpageshow         The event occurs when the user navigates to a webpage         3"/>
<node CREATED="1435615129645" MODIFIED="1435615129645" TEXT="onpagehide         The event occurs when the user navigates away from a webpage         3"/>
<node CREATED="1435615129645" MODIFIED="1435615129645" TEXT="onresize         The event occurs when the document view is resized         2"/>
<node CREATED="1435615129646" MODIFIED="1435615129646" TEXT="onscroll         The event occurs when an element&apos;s scrollbar is being scrolled         2"/>
<node CREATED="1435615129646" MODIFIED="1435615129646" TEXT="onunload         The event occurs once a page has unloaded (for &lt;body&gt;)         2"/>
</node>
<node CREATED="1435615145303" FOLDED="true" ID="ID_53282888" MODIFIED="1441552488420" TEXT="Form Events">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435615157467" MODIFIED="1435615157467" TEXT="onblur         The event occurs when an element loses focus         2"/>
<node CREATED="1435615157467" MODIFIED="1435615157467" TEXT="onchange         The event occurs when the content of a form element, the selection, or the checked state have changed (for &lt;input&gt;, &lt;keygen&gt;, &lt;select&gt;, and &lt;textarea&gt;)         2"/>
<node CREATED="1435615157468" MODIFIED="1435615157468" TEXT="onfocus         The event occurs when an element gets focus         2"/>
<node CREATED="1435615157468" MODIFIED="1435615157468" TEXT="onfocusin         The event occurs when an element is about to get focus         2"/>
<node CREATED="1435615157469" MODIFIED="1435615157469" TEXT="onfocusout         The event occurs when an element is about to lose focus         2"/>
<node CREATED="1435615157469" MODIFIED="1435615157469" TEXT="oninput         The event occurs when an element gets user input         3"/>
<node CREATED="1435615157469" MODIFIED="1435615157469" TEXT="oninvalid         The event occurs when an element is invalid         3"/>
<node CREATED="1435615157469" MODIFIED="1435615157469" TEXT="onreset         The event occurs when a form is reset         2"/>
<node CREATED="1435615157469" MODIFIED="1435615157469" TEXT="onsearch         The event occurs when the user writes something in a search field (for &lt;input=&quot;search&quot;&gt;)         3"/>
<node CREATED="1435615157470" MODIFIED="1435615157470" TEXT="onselect         The event occurs after the user selects some text (for &lt;input&gt; and &lt;textarea&gt;)         2"/>
<node CREATED="1435615157471" MODIFIED="1435615157471" TEXT="onsubmit         The event occurs when a form is submitted         2"/>
</node>
<node CREATED="1435615164086" FOLDED="true" ID="ID_1782307016" MODIFIED="1441552488421" TEXT="Drag Events">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435615172730" MODIFIED="1435615172730" TEXT="ondrag         The event occurs when an element is being dragged         3"/>
<node CREATED="1435615172730" MODIFIED="1435615172730" TEXT="ondragend         The event occurs when the user has finished dragging an element         3"/>
<node CREATED="1435615172731" MODIFIED="1435615172731" TEXT="ondragenter         The event occurs when the dragged element enters the drop target         3"/>
<node CREATED="1435615172731" MODIFIED="1435615172731" TEXT="ondragleave         The event occurs when the dragged element leaves the drop target         3"/>
<node CREATED="1435615172731" MODIFIED="1435615172731" TEXT="ondragover         The event occurs when the dragged element is over the drop target         3"/>
<node CREATED="1435615172731" MODIFIED="1435615172731" TEXT="ondragstart         The event occurs when the user starts to drag an element         3"/>
<node CREATED="1435615172731" MODIFIED="1435615172731" TEXT="ondrop         The event occurs when the dragged element is dropped on the drop target         3"/>
</node>
<node CREATED="1435615205574" FOLDED="true" ID="ID_1852229874" MODIFIED="1441552488421" TEXT="Media Events">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435615216329" MODIFIED="1435615216329" TEXT="onabort         The event occurs when the loading of a media is aborted         3"/>
<node CREATED="1435615216330" MODIFIED="1435615216330" TEXT="oncanplay         The event occurs when the browser can start playing the media (when it has buffered enough to begin)         3"/>
<node CREATED="1435615216331" MODIFIED="1435615216331" TEXT="oncanplaythrough         The event occurs when the browser can play through the media without stopping for buffering         3"/>
<node CREATED="1435615216331" MODIFIED="1435615216331" TEXT="ondurationchange         The event occurs when the duration of the media is changed         3"/>
<node CREATED="1435615216332" MODIFIED="1435615216332" TEXT="onemptied         The event occurs when something bad happens and the media file is suddenly unavailable (like unexpectedly disconnects)         3"/>
<node CREATED="1435615216332" MODIFIED="1435615216332" TEXT="onended         The event occurs when the media has reach the end (useful for messages like &quot;thanks for listening&quot;)         3"/>
<node CREATED="1435615216333" MODIFIED="1435615216333" TEXT="onerror         The event occurs when an error occurred during the loading of a media file         3"/>
<node CREATED="1435615216334" MODIFIED="1435615216334" TEXT="onloadeddata         The event occurs when media data is loaded         3"/>
<node CREATED="1435615216334" MODIFIED="1435615216334" TEXT="onloadedmetadata         The event occurs when meta data (like dimensions and duration) are loaded         3"/>
<node CREATED="1435615216335" MODIFIED="1435615216335" TEXT="onloadstart         The event occurs when the browser starts looking for the specified media         3"/>
<node CREATED="1435615216335" MODIFIED="1435615216335" TEXT="onpause         The event occurs when the media is paused either by the user or programmatically         3"/>
<node CREATED="1435615216336" MODIFIED="1435615216336" TEXT="onplay         The event occurs when the media has been started or is no longer paused         3"/>
<node CREATED="1435615216337" MODIFIED="1435615216337" TEXT="onplaying         The event occurs when the media is playing after having been paused or stopped for buffering         3"/>
<node CREATED="1435615216338" MODIFIED="1435615216338" TEXT="onprogress         The event occurs when the browser is in the process of getting the media data (downloading the media)         3"/>
<node CREATED="1435615216338" MODIFIED="1435615216338" TEXT="onratechange         The event occurs when the playing speed of the media is changed         3"/>
<node CREATED="1435615216339" MODIFIED="1435615216339" TEXT="onseeked         The event occurs when the user is finished moving/skipping to a new position in the media         3"/>
<node CREATED="1435615216340" MODIFIED="1435615216340" TEXT="onseeking         The event occurs when the user starts moving/skipping to a new position in the media         3"/>
<node CREATED="1435615216341" MODIFIED="1435615216341" TEXT="onstalled         The event occurs when the browser is trying to get media data, but data is not available         3"/>
<node CREATED="1435615216342" MODIFIED="1435615216342" TEXT="onsuspend         The event occurs when the browser is intentionally not getting media data         3"/>
<node CREATED="1435615216343" MODIFIED="1435615216343" TEXT="ontimeupdate         The event occurs when the playing position has changed (like when the user fast forwards to a different point in the media)         3"/>
<node CREATED="1435615216344" MODIFIED="1435615216344" TEXT="onvolumechange         The event occurs when the volume of the media has changed (includes setting the volume to &quot;mute&quot;)         3"/>
<node CREATED="1435615216345" MODIFIED="1435615216345" TEXT="onwaiting         The event occurs when the media has paused but is expected to resume (like when the media pauses to buffer more data)         3"/>
</node>
<node CREATED="1435874598969" FOLDED="true" ID="ID_1177633924" MODIFIED="1441552488421" TEXT="Properties">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435874611382" MODIFIED="1435874611382" TEXT="bubbles         Returns whether or not a specific event is a bubbling event         2"/>
<node CREATED="1435874611384" MODIFIED="1435874611384" TEXT="cancelable         Returns whether or not an event can have its default action prevented         2"/>
<node CREATED="1435874611386" MODIFIED="1435874611386" TEXT="currentTarget         Returns the element whose event listeners triggered the event         2"/>
<node CREATED="1435874611386" MODIFIED="1435874611386" TEXT="defaultPrevented         Returns whether or not the preventDefault() method was called for the event         3"/>
<node CREATED="1435874611388" MODIFIED="1435874611388" TEXT="eventPhase         Returns which phase of the event flow is currently being evaluated         2"/>
<node CREATED="1435874611388" MODIFIED="1435874611388" TEXT="isTrusted         Returns whether or not an event is trusted         3"/>
<node CREATED="1435874611389" ID="ID_1425338851" MODIFIED="1435874868401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      event.<b>target</b>
    </p>
    <p>
      <font color="#6496fa" size="2">returns the element </font>
    </p>
    <p>
      <font color="#6496fa" size="2">that triggered the event</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435874611389" MODIFIED="1435874611389" TEXT="timeStamp         Returns the time (in milliseconds relative to the epoch) at which the event was created         2"/>
<node CREATED="1435874611391" MODIFIED="1435874611391" TEXT="type         Returns the name of the event         2"/>
<node CREATED="1435874611391" MODIFIED="1435874611391" TEXT="view         Returns a reference to the Window object where the event occured         2"/>
</node>
</node>
</node>
<node CREATED="1440612869793" FOLDED="true" ID="ID_343500922" MODIFIED="1441549424894" POSITION="right" TEXT="Libs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1415406087569" FOLDED="true" ID="ID_1064823589" MODIFIED="1440619567449" TEXT="lib">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1432330212296" ID="ID_1260619625" LINK="http://backbonejs.org/" MODIFIED="1432330527825">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Backbone.js</b>&#160;<img src="../icons/backbonejs.png" />
    </p>
    <p>
      2010
    </p>
    <p>
      <font size="2" color="#3296fa"><i>Jeremy Ashkenas</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1415834175533" ID="ID_312989719" LINK="http://directwebremoting.org/dwr/index.html" MODIFIED="1432331277965">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>DWR</b>&#160;<img src="../icons/dwr.png" />
    </p>
    <p>
      2004
    </p>
    <p>
      <font color="#3296fa" size="2"><i>David Marginian </i></font>
    </p>
    <p>
      <font color="#3296fa" size="2"><i>Joe Walker</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1415406007427" ID="ID_846616708" LINK="http://jsphp.co/javascript/php/page/home" MODIFIED="1432331268109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>jsPHP</b>&#160;<img src="../icons/jsphp.png" />
    </p>
    <p>
      2011
    </p>
    <p>
      <font color="#3296fa" size="2"><i>Kevin van Zonneveld</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1415833611384" ID="ID_1614676823" LINK="http://openrico.sourceforge.net/examples/index.html" MODIFIED="1415833701407" TEXT="Pico"/>
<node CREATED="1415405992066" ID="ID_400065694" LINK="http://prototypejs.org/" MODIFIED="1432331418616">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Prototype</b>
    </p>
    <p>
      2005
    </p>
    <p>
      <font color="#3296fa"><i>Sam Stephenson</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1415405997635" ID="ID_725214537" LINK="http://script.aculo.us/" MODIFIED="1415406625728" TEXT="script.aculo.us"/>
<node CREATED="1415406112881" ID="ID_1528012317" LINK="http://yuilibrary.com/" MODIFIED="1415406156479">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>YUI</b>
    </p>
    <p>
      Yahoo! User Interface
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1434394802854" ID="ID_1117408287" LINK="http://d3js.org/" MODIFIED="1434394833691" TEXT="D3js"/>
<node CREATED="1439155794199" ID="ID_1791815676" LINK="D3js &lt;http://d3js.org/&gt; " MODIFIED="1439156004858">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      React.js<img src="../icons/reactjs.png" />
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1440612873267" FOLDED="true" ID="ID_278933004" LINK="http://jsfromhell.com/classes/bignumber" MODIFIED="1441552488422" TEXT="BigNumber">
<node CREATED="1440613009710" ID="ID_1298936368" MODIFIED="1440613014028" TEXT="BigInt"/>
<node CREATED="1440613014352" ID="ID_1020342150" MODIFIED="1440613018801" TEXT="BigFloat"/>
<node CREATED="1440613023494" ID="ID_1553991763" MODIFIED="1440613026825" TEXT="Fraction"/>
</node>
<node CREATED="1440615827295" ID="ID_104039027" LINK="https://github.com/ekg/fraction.js" MODIFIED="1440615835306" TEXT="fraction.js"/>
</node>
<node CREATED="1432331521476" FOLDED="true" ID="ID_130015849" MODIFIED="1440615735052" TEXT="widgets">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1421783337705" ID="ID_671310861" LINK="https://angularjs.org/" MODIFIED="1421783465267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>AngularJS</b>&#160;<img src="../icons/angularjs.png" />
    </p>
    <p>
      2000
    </p>
    <p>
      [ <font color="#3296fa">Google</font>&#160;]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1415406003587" ID="ID_1244913743" LINK="http://www.sencha.com/products/extjs/" MODIFIED="1415406646220" TEXT="Ext Core"/>
<node CREATED="1415406033122" ID="ID_1958983824" MODIFIED="1415406036991" TEXT="Ext JS"/>
<node CREATED="1439762717695" ID="ID_1730237322" LINK="http://knockoutjs.com/" MODIFIED="1439835235652" TEXT="Knockout"/>
</node>
<node CREATED="1432331613411" FOLDED="true" ID="ID_143653282" MODIFIED="1440619566209" TEXT="DOM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1415406040818" FOLDED="true" ID="ID_303382184" LINK="https://dojotoolkit.org/" MODIFIED="1434394445200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Dojo Toolkit </b><img src="../icons/dojo.png" />
    </p>
    <p>
      2004
    </p>
    <p>
      <i><font color="#3296fa" size="2">Alex Russell</font></i>
    </p>
  </body>
</html></richcontent>
<node CREATED="1432328371252" ID="ID_1182564082" LINK="https://github.com/dojo/dojo" MODIFIED="1432331863708">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="../icons/github.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1415406013122" FOLDED="true" ID="ID_1695205652" LINK="http://mootools.net/" MODIFIED="1432331557298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="../icons/mootools.png" />
      
    </p>
    <p>
      2006
    </p>
  </body>
</html></richcontent>
<node CREATED="1432328371252" ID="ID_1270781696" LINK="https://github.com/mootools/mootools-core" MODIFIED="1432331242062">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="../icons/github.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1414629289784" FOLDED="true" ID="ID_455129655" LINK="https://jquery.com/" MODIFIED="1432331873529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>jQuery </b><img src="../icons/jquery.png" />
    </p>
    <p>
      2006
    </p>
    <p>
      <font color="#3296fa" size="2"><i>John Resig</i></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1432328371252" ID="ID_1837428906" LINK="https://github.com/jquery/jquery" MODIFIED="1432329617029">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="../icons/github.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1417477864158" FOLDED="true" ID="ID_1711125858" LINK="http://nodejs.org/" MODIFIED="1441552488422">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Node.js </b><img src="../icons/node_js.png" />
    </p>
    <p>
      <font size="2">2009 </font>
    </p>
    <p>
      <font color="#3296fa" size="2"><i>Pyan Lienhart Dahl</i></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1440619436463" FOLDED="true" ID="ID_1229112977" MODIFIED="1441552488422" TEXT="modules">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1440619440817" ID="ID_1460635556" LINK="https://nodejs.org/api/assert.html" MODIFIED="1440619504843">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>assert</b>
    </p>
    <p>
      <font size="2">require('assert') </font>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>used for writing unit tests</i></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1440619734495" ID="ID_207956270" LINK="https://mochajs.org/" MODIFIED="1440619744727" TEXT="mocha"/>
</node>
<node CREATED="1432328218855" FOLDED="true" ID="ID_293881334" LINK="https://www.npmjs.com/" MODIFIED="1434394440429">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>npm.js</b>&#160;<img src="../icons/npm.png" />
    </p>
    <p>
      2011
    </p>
  </body>
</html></richcontent>
<node CREATED="1432328371252" ID="ID_1481555636" LINK="https://github.com/npm/npm" MODIFIED="1432328390458">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="../icons/github.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1432329974508" ID="ID_1587970103" LINK="http://coffeescript.org/" MODIFIED="1432330231995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>coffe-script</b>&#160;<img src="../icons/coffee_script.png" />
    </p>
    <p>
      2009
    </p>
    <p>
      <font size="2" color="#3296fa"><i>Jeremy Ashkenas</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1432329000747" FOLDED="true" ID="ID_974177486" MODIFIED="1439762318306">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>bower</b>&#160;<img src="../icons/bower.png" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1432328371252" ID="ID_497141709" LINK="https://github.com/bower/bower" MODIFIED="1432329156045">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="../icons/github.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1424015172094" FOLDED="true" ID="ID_144404480" MODIFIED="1441552488423" TEXT="TaskRunners">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1424015395598" FOLDED="true" ID="ID_1765955690" LINK="http://brunch.io/" MODIFIED="1432329120251">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Brunch</b><img src="../icons/brunch.png" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1432328536883" ID="ID_133325550" LINK="https://github.com/brunch/brunch" MODIFIED="1432328879588">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="../icons/github.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1424015393420" FOLDED="true" ID="ID_702095545" LINK="http://gulpjs.com/" MODIFIED="1432329121251">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>gulp</b><img src="../icons/gulp.png" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1432328536883" ID="ID_2221446" LINK="https://github.com/gulpjs/gulp" MODIFIED="1432328727297">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="../icons/github.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1424015184991" FOLDED="true" ID="ID_1866500314" LINK="http://gruntjs.com/" MODIFIED="1432329121883">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>GruntJS</b>&#160;<img src="../icons/grunt.png" />
    </p>
  </body>
</html></richcontent>
<node CREATED="1432328536883" ID="ID_1631856090" LINK="https://github.com/gruntjs/grunt" MODIFIED="1432328578599">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <img src="../icons/github.png" />
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1434394463661" ID="ID_1193472543" LINK="http://modernizr.com/" MODIFIED="1434394482095" TEXT="Modernizr"/>
</node>
<node CREATED="1429482897357" FOLDED="true" ID="ID_1577696094" MODIFIED="1441552488423" POSITION="right" TEXT="array">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1429482901389" ID="ID_1478082387" MODIFIED="1435615687126">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>var</b>&#160;array = [ ];
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435615764541" FOLDED="true" ID="ID_1354435891" MODIFIED="1435615887826" TEXT="properties">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435615792386" ID="ID_245064755" MODIFIED="1435615882360">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>array</i>.<b>constructor</b>
    </p>
    <p>
      <i><font color="#6496fa" size="2">returns the function that </font></i>
    </p>
    <p>
      <font color="#6496fa" size="2"><i>created the Array object's prototype</i></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435615792387" MODIFIED="1435615792387" TEXT="length         Sets or returns the number of elements in an array"/>
<node CREATED="1435615792387" MODIFIED="1435615792387" TEXT="prototype         Allows you to add properties and methods to an Array object"/>
</node>
<node CREATED="1435615911500" FOLDED="true" ID="ID_1976871891" MODIFIED="1435616222405" TEXT="methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435615926478" ID="ID_1914281522" MODIFIED="1435616208327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i>array-1</i>.<b>concat</b>(<i>array-2, array-3, ..., array-n</i>)
    </p>
    <p>
      <i><font color="#6496fa" size="2">joins two or more arrays, and returns a copy of the joined arrays</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435615926478" MODIFIED="1435615926478" TEXT="indexOf()         Search the array for an element and returns its position"/>
<node CREATED="1435615926478" MODIFIED="1435615926478" TEXT="join()         Joins all elements of an array into a string"/>
<node CREATED="1435615926479" MODIFIED="1435615926479" TEXT="lastIndexOf()         Search the array for an element, starting at the end, and returns its position"/>
<node CREATED="1435615926479" MODIFIED="1435615926479" TEXT="pop()         Removes the last element of an array, and returns that element"/>
<node CREATED="1435615926480" MODIFIED="1435615926480" TEXT="push()         Adds new elements to the end of an array, and returns the new length"/>
<node CREATED="1435615926480" MODIFIED="1435615926480" TEXT="reverse()         Reverses the order of the elements in an array"/>
<node CREATED="1435615926480" MODIFIED="1435615926480" TEXT="shift()         Removes the first element of an array, and returns that element"/>
<node CREATED="1435615926480" MODIFIED="1435615926480" TEXT="slice()         Selects a part of an array, and returns the new array"/>
<node CREATED="1435615926480" MODIFIED="1435615926480" TEXT="sort()         Sorts the elements of an array"/>
<node CREATED="1435615926480" MODIFIED="1435615926480" TEXT="splice()         Adds/Removes elements from an array"/>
<node CREATED="1435615926480" MODIFIED="1435615926480" TEXT="toString()         Converts an array to a string, and returns the result"/>
<node CREATED="1435615926481" MODIFIED="1435615926481" TEXT="unshift()         Adds new elements to the beginning of an array, and returns the new length"/>
<node CREATED="1435615926481" MODIFIED="1435615926481" TEXT="valueOf()         Returns the primitive value of an array"/>
</node>
</node>
<node CREATED="1441549429973" FOLDED="true" ID="ID_1717703459" MODIFIED="1441552488424" POSITION="right" TEXT="info">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1441549434068" FOLDED="true" ID="ID_1287291548" MODIFIED="1441552488424" TEXT="studing">
<node CREATED="1441549442156" ID="ID_8347816" LINK="https://toster.ru/q/244501" MODIFIED="1441549456076" TEXT="&#x41a;&#x430;&#x43a;&#x438;&#x435; &#x437;&#x430;&#x434;&#x430;&#x447;&#x438; &#x43d;&#x443;&#x436;&#x43d;&#x43e; &#x443;&#x43c;&#x435;&#x442;&#x44c; &#x432;&#x44b;&#x43f;&#x43e;&#x43b;&#x43d;&#x44f;&#x442;&#x44c; &#x43d;&#x430; JS &#x43d;&#x430;&#x447;&#x438;&#x43d;&#x430;&#x44e;&#x449;&#x435;&#x43c;&#x443;?"/>
</node>
</node>
<node CREATED="1440618432241" FOLDED="true" ID="ID_300211092" MODIFIED="1440618599745" POSITION="left" TEXT="Objects">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431809737661" FOLDED="true" ID="ID_1016915749" MODIFIED="1441552488425" TEXT="Math()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1431809743869" FOLDED="true" ID="ID_1276917788" MODIFIED="1440618598129" TEXT="methods">
<node CREATED="1431809945175" ID="ID_603685901" MODIFIED="1431809945175" TEXT="abs(x)        Returns the absolute value of x"/>
<node CREATED="1431809945175" MODIFIED="1431809945175" TEXT="acos(x)        Returns the arccosine of x, in radians"/>
<node CREATED="1431809945175" MODIFIED="1431809945175" TEXT="asin(x)        Returns the arcsine of x, in radians"/>
<node CREATED="1431809945175" MODIFIED="1431809945175" TEXT="atan(x)        Returns the arctangent of x as a numeric value between -PI/2 and PI/2 radians"/>
<node CREATED="1431809945176" MODIFIED="1431809945176" TEXT="atan2(y,x)        Returns the arctangent of the quotient of its arguments"/>
<node CREATED="1431809945176" MODIFIED="1431809945176" TEXT="ceil(x)        Returns x, rounded upwards to the nearest integer"/>
<node CREATED="1431809945176" MODIFIED="1431809945176" TEXT="cos(x)        Returns the cosine of x (x is in radians)"/>
<node CREATED="1431809945176" MODIFIED="1431809945176" TEXT="exp(x)        Returns the value of Ex"/>
<node CREATED="1431809945177" MODIFIED="1431809945177" TEXT="floor(x)        Returns x, rounded downwards to the nearest integer"/>
<node CREATED="1431809945177" MODIFIED="1431809945177" TEXT="log(x)        Returns the natural logarithm (base E) of x"/>
<node CREATED="1431809945177" MODIFIED="1431809945177" TEXT="max(x,y,z,...,n)        Returns the number with the highest value"/>
<node CREATED="1431809945177" MODIFIED="1431809945177" TEXT="min(x,y,z,...,n)        Returns the number with the lowest value"/>
<node CREATED="1431809945178" MODIFIED="1431809945178" TEXT="pow(x,y)        Returns the value of x to the power of y"/>
<node CREATED="1431809945178" MODIFIED="1431809945178" TEXT="random()        Returns a random number between 0 and 1"/>
<node CREATED="1431809945178" MODIFIED="1431809945178" TEXT="round(x)        Rounds x to the nearest integer"/>
<node CREATED="1431809945178" MODIFIED="1431809945178" TEXT="sin(x)        Returns the sine of x (x is in radians)"/>
<node CREATED="1431809945179" MODIFIED="1431809945179" TEXT="sqrt(x)        Returns the square root of x"/>
<node CREATED="1431809945179" MODIFIED="1431809945179" TEXT="tan(x)        Returns the tangent of an angle"/>
</node>
<node CREATED="1440618498073" FOLDED="true" ID="ID_130750049" MODIFIED="1440618597127" TEXT="Property">
<node CREATED="1440618524333" MODIFIED="1440618524333">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      E Returns Euler's number (approx. 2.718)
    </p>
    <p>
      LN2 Returns the natural logarithm of 2 (approx. 0.693)
    </p>
    <p>
      LN10 Returns the natural logarithm of 10 (approx. 2.302)
    </p>
    <p>
      LOG2E Returns the base-2 logarithm of E (approx. 1.442)
    </p>
    <p>
      LOG10E Returns the base-10 logarithm of E (approx. 0.434)
    </p>
    <p>
      PI Returns PI (approx. 3.14)
    </p>
    <p>
      SQRT1_2 Returns the square root of 1/2 (approx. 0.707)
    </p>
    <p>
      SQRT2 Returns the square root of 2 (approx. 1.414)
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1431808025513" FOLDED="true" ID="ID_1492973940" MODIFIED="1441552488425" TEXT="Date()">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>var</b>&#160;d = new Date();
    </p>
  </body>
</html></richcontent>
<node CREATED="1431808039448" FOLDED="true" ID="ID_1068234474" MODIFIED="1441552488425" TEXT="properties">
<node CREATED="1431808056570" ID="ID_827367064" MODIFIED="1431808063557" TEXT="constructor"/>
<node CREATED="1431808063928" ID="ID_171102241" MODIFIED="1431808068165" TEXT="prototype"/>
</node>
<node CREATED="1431808069735" FOLDED="true" ID="ID_306976536" MODIFIED="1440618481283" TEXT="methods">
<node CREATED="1431808095328" ID="ID_386512112" MODIFIED="1431808095328" TEXT="getDate()        Returns the day of the month (from 1-31)"/>
<node CREATED="1431808095328" MODIFIED="1431808095328" TEXT="getDay()        Returns the day of the week (from 0-6)"/>
<node CREATED="1431808095328" MODIFIED="1431808095328" TEXT="getFullYear()        Returns the year (four digits)"/>
<node CREATED="1431808095329" MODIFIED="1431808095329" TEXT="getHours()        Returns the hour (from 0-23)"/>
<node CREATED="1431808095329" MODIFIED="1431808095329" TEXT="getMilliseconds()        Returns the milliseconds (from 0-999)"/>
<node CREATED="1431808095329" MODIFIED="1431808095329" TEXT="getMinutes()        Returns the minutes (from 0-59)"/>
<node CREATED="1431808095329" MODIFIED="1431808095329" TEXT="getMonth()        Returns the month (from 0-11)"/>
<node CREATED="1431808095329" MODIFIED="1431808095329" TEXT="getSeconds()        Returns the seconds (from 0-59)"/>
<node CREATED="1431808095330" MODIFIED="1431808095330" TEXT="getTime()        Returns the number of milliseconds since midnight Jan 1, 1970"/>
<node CREATED="1431808095330" MODIFIED="1431808095330" TEXT="getTimezoneOffset()        Returns the time difference between UTC time and local time, in minutes"/>
<node CREATED="1431808095331" MODIFIED="1431808095331" TEXT="getUTCDate()        Returns the day of the month, according to universal time (from 1-31)"/>
<node CREATED="1431808095331" MODIFIED="1431808095331" TEXT="getUTCDay()        Returns the day of the week, according to universal time (from 0-6)"/>
<node CREATED="1431808095332" MODIFIED="1431808095332" TEXT="getUTCFullYear()        Returns the year, according to universal time (four digits)"/>
<node CREATED="1431808095332" MODIFIED="1431808095332" TEXT="getUTCHours()        Returns the hour, according to universal time (from 0-23)"/>
<node CREATED="1431808095332" MODIFIED="1431808095332" TEXT="getUTCMilliseconds()        Returns the milliseconds, according to universal time (from 0-999)"/>
<node CREATED="1431808095332" MODIFIED="1431808095332" TEXT="getUTCMinutes()        Returns the minutes, according to universal time (from 0-59)"/>
<node CREATED="1431808095333" MODIFIED="1431808095333" TEXT="getUTCMonth()        Returns the month, according to universal time (from 0-11)"/>
<node CREATED="1431808095333" MODIFIED="1431808095333" TEXT="getUTCSeconds()        Returns the seconds, according to universal time (from 0-59)"/>
<node CREATED="1431808095333" MODIFIED="1431808095333" TEXT="getYear()        Deprecated. Use the getFullYear() method instead"/>
<node CREATED="1431808095333" MODIFIED="1431808095333" TEXT="parse()        Parses a date string and returns the number of milliseconds since January 1, 1970"/>
<node CREATED="1431808095334" MODIFIED="1431808095334" TEXT="setDate()        Sets the day of the month of a date object"/>
<node CREATED="1431808095334" MODIFIED="1431808095334" TEXT="setFullYear()        Sets the year (four digits) of a date object"/>
<node CREATED="1431808095335" MODIFIED="1431808095335" TEXT="setHours()        Sets the hour of a date object"/>
<node CREATED="1431808095335" MODIFIED="1431808095335" TEXT="setMilliseconds()        Sets the milliseconds of a date object"/>
<node CREATED="1431808095335" MODIFIED="1431808095335" TEXT="setMinutes()        Set the minutes of a date object"/>
<node CREATED="1431808095335" MODIFIED="1431808095335" TEXT="setMonth()        Sets the month of a date object"/>
<node CREATED="1431808095335" MODIFIED="1431808095335" TEXT="setSeconds()        Sets the seconds of a date object"/>
<node CREATED="1431808095336" MODIFIED="1431808095336" TEXT="setTime()        Sets a date to a specified number of milliseconds after/before January 1, 1970"/>
<node CREATED="1431808095336" MODIFIED="1431808095336" TEXT="setUTCDate()        Sets the day of the month of a date object, according to universal time"/>
<node CREATED="1431808095336" MODIFIED="1431808095336" TEXT="setUTCFullYear()        Sets the year of a date object, according to universal time (four digits)"/>
<node CREATED="1431808095336" MODIFIED="1431808095336" TEXT="setUTCHours()        Sets the hour of a date object, according to universal time"/>
<node CREATED="1431808095337" MODIFIED="1431808095337" TEXT="setUTCMilliseconds()        Sets the milliseconds of a date object, according to universal time"/>
<node CREATED="1431808095337" MODIFIED="1431808095337" TEXT="setUTCMinutes()        Set the minutes of a date object, according to universal time"/>
<node CREATED="1431808095337" MODIFIED="1431808095337" TEXT="setUTCMonth()        Sets the month of a date object, according to universal time"/>
<node CREATED="1431808095337" MODIFIED="1431808095337" TEXT="setUTCSeconds()        Set the seconds of a date object, according to universal time"/>
<node CREATED="1431808095338" MODIFIED="1431808095338" TEXT="setYear()        Deprecated. Use the setFullYear() method instead"/>
<node CREATED="1431808095338" MODIFIED="1431808095338" TEXT="toDateString()        Converts the date portion of a Date object into a readable string"/>
<node CREATED="1431808095338" MODIFIED="1431808095338" TEXT="toGMTString()        Deprecated. Use the toUTCString() method instead"/>
<node CREATED="1431808095338" MODIFIED="1431808095338" TEXT="toISOString()        Returns the date as a string, using the ISO standard"/>
<node CREATED="1431808095338" MODIFIED="1431808095338" TEXT="toJSON()        Returns the date as a string, formatted as a JSON date"/>
<node CREATED="1431808095339" MODIFIED="1431808095339" TEXT="toLocaleDateString()        Returns the date portion of a Date object as a string, using locale conventions"/>
<node CREATED="1431808095339" MODIFIED="1431808095339" TEXT="toLocaleTimeString()        Returns the time portion of a Date object as a string, using locale conventions"/>
<node CREATED="1431808095340" MODIFIED="1431808095340" TEXT="toLocaleString()        Converts a Date object to a string, using locale conventions"/>
<node CREATED="1431808095340" MODIFIED="1431808095340" TEXT="toString()        Converts a Date object to a string"/>
<node CREATED="1431808095341" MODIFIED="1431808095341" TEXT="toTimeString()        Converts the time portion of a Date object to a string"/>
<node CREATED="1431808095341" MODIFIED="1431808095341" TEXT="toUTCString()        Converts a Date object to a string, according to universal time"/>
<node CREATED="1431808095341" MODIFIED="1431808095341" TEXT="UTC()        Returns the number of milliseconds in a date since midnight of January 1, 1970, according to UTC time"/>
<node CREATED="1431808095342" MODIFIED="1431808095342" TEXT="valueOf()        Returns the primitive value of a Date object"/>
</node>
</node>
</node>
</node>
</map>
