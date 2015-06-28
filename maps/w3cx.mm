<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1433179725273" ID="ID_1913976788" MODIFIED="1433179771332">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>W3Cx</b>
    </p>
    <p>
      <font size="2" color="#3296fa"><i>HTML5 from W3C</i></font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1433179794784" ID="ID_995612218" MODIFIED="1434779749921" POSITION="right" TEXT="Week1: HTML5 Basics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433179824350" ID="ID_864060981" MODIFIED="1433975213940" TEXT="1.1 Video introduction - Week 1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1433179824351" FOLDED="true" ID="ID_517322367" MODIFIED="1434395835806" TEXT="1.2 From HTML1.0 to HTML5">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433197070568" ID="ID_15580311" MODIFIED="1433197070568" TEXT="History of HTML versions"/>
<node CREATED="1433197087950" ID="ID_156280643" MODIFIED="1433197089854" TEXT="What is HTML5?">
<node CREATED="1433197125117" ID="ID_830078026" LINK="http://www.w3.org/TR/2014/REC-html5-20141028/" MODIFIED="1433197182831" TEXT="A vocabulary and associated APIs for HTML and XHTML"/>
</node>
<node CREATED="1433197875000" ID="ID_1302440530" MODIFIED="1433197883228" TEXT="The HTML5 Logo"/>
</node>
<node CREATED="1433179824352" FOLDED="true" ID="ID_1595773625" MODIFIED="1434395834843" TEXT="1.3 New structural elements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433368226818" ID="ID_1866295283" MODIFIED="1433975219756" TEXT="1.3.1 Towards more simplicity">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433368250498" ID="ID_874672767" MODIFIED="1434395577901" TEXT="1.3.1.1 A minimal HTML5 document">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!DOCTYPE html&gt;
    </p>
    <p>
      &lt;html lang=&quot;en&quot;&gt;
    </p>
    <p>
      &lt;head&gt;
    </p>
    <p>
      &#160;&#160;&#160;&lt;meta charset=&quot;utf-8&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&lt;title&gt;Page Title&lt;/title&gt;
    </p>
    <p>
      &#160;&#160;&#160;&lt;link rel=&quot;stylesheet&quot; href=&quot;style.css&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&lt;script src=&quot;script.js&quot;&gt;&lt;/script&gt;
    </p>
    <p>
      &lt;/head&gt;
    </p>
    <p>
      &lt;body&gt;
    </p>
    <p>
      ... &lt;!-- The rest is content --&gt;
    </p>
    <p>
      &lt;/body&gt;
    </p>
    <p>
      &lt;/html&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1433622281061" ID="ID_985284441" MODIFIED="1433622304876" TEXT="1.3.1.2 Simpler character set definition">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;meta charset=&quot;utf-8&quot;&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1433622313684" ID="ID_653079699" MODIFIED="1433622328544" TEXT="1.3.1.3 No more complicated doctype definitions"/>
<node CREATED="1433622412227" ID="ID_624631211" MODIFIED="1433622428526" TEXT="1.3.1.4 The &quot;type&quot; attribute is optional"/>
<node CREATED="1433622209798" ID="ID_125761583" MODIFIED="1433623457630" TEXT="1.3.1.5 More flexible syntax constraints">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        Thanks to HTML5, you can omit quotes (not always, but most of the time) or use uppercase, lowercase or a mix of the two.
      </li>
      <li>
        Lots of elements do not need a closing tag anymore: &lt;/li&gt;, &lt;/dt&gt;, &lt;/dd&gt;, &lt;/tr&gt;, &lt;/th&gt;, &lt;/td&gt;, &lt;/thead&gt;, &lt;/tfoot&gt;, &lt;/tbody&gt;, &lt;/option&gt;, &lt;/optgroup&gt;, &lt;/p&gt; (in most cases), &lt;/head&gt;, &lt;/body&gt; and &lt;/html&gt;. Older browsers often add closing tags automatically at render time. We recommend however closing tags that would naturally be closed: the ones that delimit a particular zone in the document.
      </li>
      <li>
        Attribute values only need to be quoted if they contain spaces or some non-alphanumeric characters, instead of writing &lt;link rel=&quot;stylesheet&quot; href=&quot;style.css&quot;&gt;, we could have used &lt;link rel=stylesheet href=style.css&gt; instead. However, for compatibility with older browsers, it might be wiser to still use quotes...
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
<node CREATED="1433368281681" FOLDED="true" ID="ID_1719600770" MODIFIED="1433622602062" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433368294641" ID="ID_804378200" LINK="http://www.sitepoint.com/a-minimal-html-document/" MODIFIED="1433368307074" TEXT="A Minimal HTML Document"/>
<node CREATED="1433368352688" ID="ID_1874398023" LINK="https://code.google.com/p/doctype-mirror/wiki/ArticleUtf7" MODIFIED="1433368362838" TEXT=" ArticleUtf7  "/>
<node CREATED="1433368386576" ID="ID_1757892035" LINK="https://validator.w3.org/" MODIFIED="1433368396290" TEXT="https://validator.w3.org/"/>
<node CREATED="1433622093736" ID="ID_465696715" LINK="http://www.w3.org/TR/html5/links.html#link-type-stylesheet" MODIFIED="1433622104688" TEXT="4.8.4.11 Link type &quot;stylesheet&quot;"/>
</node>
</node>
<node CREATED="1433368197586" FOLDED="true" ID="ID_1695990063" MODIFIED="1433973192910" TEXT="1.3.2 New structural elements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433623282738" ID="ID_166608954" MODIFIED="1433623292286" TEXT="1.3.2.1 History"/>
<node CREATED="1433623378760" ID="ID_1689752373" MODIFIED="1433623439440" TEXT="1.3.2.2 New elements added to the HTML5 set">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;<b>header</b>&gt;&#160;&#160;&#160;&#160;Introduction of &quot;sectioning elements&quot;: an article, a section, the entire document (header page). Typically the header of a Web site that appears on top of each page, or a header of a long &lt;article&gt; or of a long &lt;section&gt;
    </p>
    <p>
      &lt;<b>footer</b>&gt;&#160;&#160;&#160;&#160;Contains the footer of a site, a long &lt;article&gt;, or a long &lt;section&gt;
    </p>
    <p>
      &lt;<b>nav</b>&gt;&#160;&#160;&#160;&#160;Section that contains the main navigation links (within the document or to other pages).
    </p>
    <p>
      &lt;<b>article</b>&gt;&#160;&#160;&#160;
    </p>
    <p>
      Independent content, which can be individually extracted from the document and syndicated (RSS or equivalent) without penalizing its understanding. Typically a blog post.
    </p>
    <p>
      
    </p>
    <p>
      &lt;<b>section</b>&gt;&#160;&#160;&#160;
    </p>
    <p>
      Generic section used to group different articles for different purposes or subjects, or to define the different sections of a single article. Generally used with a header.
    </p>
    <p>
      
    </p>
    <p>
      &lt;<b>time</b>&gt;&#160;&#160;&#160;&#160;Used for marking up times and dates.
    </p>
    <p>
      &lt;<b>aside</b>&gt;&#160;&#160;&#160;&#160;Section whose content is not necessarily directly related to the main content that surrounds it, but can provide additional information.
    </p>
    <p>
      &lt;<b>figure</b>&gt; and &lt;figcaption&gt;&#160;&#160;&#160;&#160;Used to encapsulate a figure as a single item, and contains a caption for the figure, respectively.
    </p>
    <p>
      &lt;<b>main</b>&gt;&#160;&#160;&#160;&#160;The main element represents the main content of the body of a document or application. The main content area consists of content that is directly related to or expands upon the central topic of a document or central functionality of an application. There can be only one &lt;main&gt; element in a document.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1433623446235" ID="ID_932868302" MODIFIED="1433623449590" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433623490193" ID="ID_1117333934" LINK="http://www.w3.org/TR/html5/grouping-content.html#the-main-element" MODIFIED="1433623533033" TEXT="4.4.14 The main element"/>
</node>
</node>
<node CREATED="1433624489762" ID="ID_252295382" MODIFIED="1433624909228" TEXT="1.3.3 how to mix all the new structural elements together?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1433971606635" FOLDED="true" ID="ID_793323511" MODIFIED="1433973194893" TEXT="1.3.4 More on &lt;ARICLE&gt; and &lt;SECION&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433972864022" ID="ID_1634821807" MODIFIED="1433972932563" TEXT="1.3.4.1 Cat an &lt;ARTICLE&gt; contain a &lt;SECTION&gt;?">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The &lt;article&gt; element was designed for stand-alone parts of a document that could eventually be syndicated in RSS streams.
    </p>
    <p>
      &lt;section&gt; elements are used to cut a logical part into subparts.
    </p>
    <p>
      An &lt;article&gt; may be cut into different &lt;section&gt; elements!
    </p>
    <p>
      A &lt;section&gt; may be cut into different &lt;article&gt; elements, too!
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1433972933565" ID="ID_1143312771" MODIFIED="1433972955054" TEXT="1.3.4.2 Can we put a &lt;NAV&gt; in an &lt;ARTICLE&gt;?"/>
<node CREATED="1433972963157" ID="ID_301016023" MODIFIED="1433972981248" TEXT="1.3.4.3 What about the &lt;DIV&gt; element?"/>
<node CREATED="1433973124073" ID="ID_6334238" MODIFIED="1433973126841" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433973127202" ID="ID_1030304398" LINK="http://html5doctor.com/" MODIFIED="1433973145062" TEXT="On HTML belts and ARIA braces (The Default Implicit ARIA semantics they didn&#x2019;t want you to know about)"/>
</node>
</node>
<node CREATED="1433973200015" FOLDED="true" ID="ID_1977652658" MODIFIED="1433973562587" TEXT="1.3.5 Headings and structural elements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433973508556" ID="ID_65346419" MODIFIED="1433973529848" TEXT="1.3.4.1 Use &lt;H1&gt;...&lt;H6&gt; "/>
</node>
<node CREATED="1433973550282" ID="ID_1645074632" MODIFIED="1433973997513" TEXT="1.3.6 Best practices when using sectioning elements">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1. Always add a heading to explicit sectioning content
    </p>
    <p>
      &lt;section&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;h1&gt;Blog post of April 2015&lt;/h1&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;...
    </p>
    <p>
      &lt;/section&gt;
    </p>
    <p>
      
    </p>
    <p>
      2. Try not to rely on implicit sectioning, use &lt;SECTION&gt;, &lt;ARTICLE&gt;, etc. instead of just &lt;H1&gt;...&lt;H6&gt;
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433973828232" ID="ID_1584477571" MODIFIED="1433973918466" TEXT="1.3.6.2 More about the &lt;HEADER&gt; element">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The &lt;header&gt; element is just a container. It is not taken into account for defining new sections of a document nor does it affect the hierarchy levels.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1433974092612" ID="ID_442787550" MODIFIED="1433974107741" TEXT="1.3.7 Embedding a table of contents">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1433975069046" ID="ID_430932143" MODIFIED="1434392244077" TEXT="1.3.8 What about the &lt;MAIN&gt;">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      If you do use &lt;nav&gt; / &lt;header&gt; / &lt;footer&gt; etc. to structure your document, you can also use &lt;main&gt; to identify the main content of the document. Doing so provides a navigable document structure for assistive technology users as well as styling hooks for devs.
    </p>
    <p>
      
    </p>
    <p>
      There must not be more than one &lt;main&gt; element in a document,
    </p>
    <p>
      It must not be a descendent of an &lt;article&gt;,&lt;aside&gt;, &lt;footer&gt;, &lt;header&gt;, or &lt;nav&gt; element.
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434232508836" ID="ID_1540456683" MODIFIED="1434232512132" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434232522611" ID="ID_1233760673" LINK="http://www.w3.org/html/wg/wiki/User:Sfaulkne/main-usecases#Introduction" MODIFIED="1434232557755" TEXT="main usecases - Intro"/>
<node CREATED="1434232576962" ID="ID_864403566" LINK="http://www.w3.org/TR/html5/grouping-content.html#the-main-element" MODIFIED="1434232597124" TEXT="4.4.14 The main element"/>
<node CREATED="1434232742032" ID="ID_1151569865" LINK="https://developer.mozilla.org/en-US/docs/Web/HTML/Element/main" MODIFIED="1434232774795" TEXT="MDN - main"/>
</node>
</node>
<node CREATED="1434233100714" FOLDED="true" ID="ID_1640951330" MODIFIED="1434317621954" TEXT="1.3.9 Let&apos;s fis the blog">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434233555619" ID="ID_379003013" MODIFIED="1434233558531" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434233558899" ID="ID_602731054" LINK="http://www.paciellogroup.com/blog/2012/05/html5-accessibility-chops-hidden-and-aria-hidden/" MODIFIED="1434233573702" TEXT="HTML5 Accessibility Chops: hidden and aria-hidden"/>
</node>
</node>
</node>
<node CREATED="1433179824352" FOLDED="true" ID="ID_1304284168" MODIFIED="1434400165339" TEXT="1.4 Other elements and attributes">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434318188187" ID="ID_21219019" MODIFIED="1434399771530" TEXT="1.4.1 &lt;details&gt; and &lt;summary&gt; elements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434321723396" ID="ID_751186784" MODIFIED="1434321726278" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1434395888053" ID="ID_473004128" MODIFIED="1434399770634" TEXT="1.4.2 The &lt;time&gt; element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434395916805" ID="ID_1232131160" MODIFIED="1434395919941" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434395920853" ID="ID_1304338777" LINK="http://www.brucelawson.co.uk/2012/best-of-time/" MODIFIED="1434395936828" TEXT="The best of &lt;time&gt;s"/>
<node CREATED="1434396095650" ID="ID_1803415460" LINK="http://www.w3.org/TR/html5/text-level-semantics.html#the-time-element" MODIFIED="1434396104131" TEXT="4.5.11 The time element"/>
</node>
</node>
<node CREATED="1434396236624" ID="ID_1317840990" MODIFIED="1434399769882" TEXT="1.4.3 The &lt;mark&gt; element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1434396280751" ID="ID_657303615" MODIFIED="1434399768684" TEXT="1.4.4 The new HTML5  DOWNLOAD attribute for &lt;A HREF&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434396294479" ID="ID_933844438" MODIFIED="1434396297673" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434396306367" ID="ID_1891007334" LINK="http://www.w3.org/TR/html5/links.html#downloading-resources" MODIFIED="1434396314373" TEXT="4.8.3 Downloading resources"/>
</node>
</node>
<node CREATED="1434399773594" ID="ID_1165915619" MODIFIED="1434399787082" TEXT="1.4.5 HTML5 TRANSLATE ATTRIBUTE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1433179824352" ID="ID_1679124635" MODIFIED="1434779749923" TEXT="1.5 Microdata">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      www.scheme.org
    </p>
    <p>
      itmescope itemtype=&quot;http://schema.org/PostalAddress&quot;
    </p>
    <p>
      itemprop=&quot;streetAddress&quot;
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434401528478" ID="ID_48161277" MODIFIED="1434401535690" TEXT="1.5.1 Microdata Tools">
<node CREATED="1434401537134" ID="ID_63745727" MODIFIED="1434401538441" TEXT="links"/>
</node>
</node>
<node CREATED="1433179824353" MODIFIED="1433179824353" TEXT="1.6 Exercises - Week 1"/>
</node>
<node CREATED="1433975138741" ID="ID_1238472519" MODIFIED="1434574906959" POSITION="right" TEXT="Week2: HTML5 Multimedia">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433975165495" ID="ID_1485220595" MODIFIED="1433975175215">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2.1 Video introduction - Week 2
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1433975175220" ID="ID_1973820283" MODIFIED="1435526787214">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2.2 Streaming multimedia content:
    </p>
    <p>
      the video and audio elements
    </p>
  </body>
</html></richcontent>
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Best practice: do not use autoplay and add preload=&quot;none&quot; if you target mobile devices or if you have multiple audio/video on the same page. For example, this page&#160;&#160;contains many audio elements and it does not make sense to have them preload or autoplay.
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1434576822243" ID="ID_1524213829" MODIFIED="1435525736972" TEXT="2.2.1 The &lt;video&gt; element">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;The controls attribute indicates that a control panel with play/stop/volume/progress widgets should be displayed;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Usually the browser&#160;&#160;will use the first format it recognizes&#160; (in this case, the browser checks whether mp4 is supported, and if not, it will check for the ogg format, and so on). Some browsers may use a different heuristic and choose a &quot;preferred&quot; format.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;The &lt;video&gt; element is a DOM member, so&#160;&#160;CSS styling can be applied, as well as manipulation using the DOM API.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1435525738127" ID="ID_319508583" MODIFIED="1435525739883" TEXT="Restriction: you cannot embed a YouTube or DailyMotion video using the &lt;video&gt; element"/>
<node CREATED="1435525876234" ID="ID_8091908" MODIFIED="1435525927570" TEXT="2.2.3 CODEC SUPPORT">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The recommended codec that works on most browsers, as of 2015:
    </p>
    <p>
      H264/mp4
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1435525937656" ID="ID_159371313" MODIFIED="1435525940341" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1435525940681" ID="ID_752861335" LINK="http://www.jwplayer.com/html5/" MODIFIED="1435526083756" TEXT=" THE STATE OF HTML5 VIDEO&#x9; "/>
</node>
</node>
<node CREATED="1435526190373" ID="ID_491174607" MODIFIED="1435526804716" TEXT="The &lt;audio&gt; element"/>
<node CREATED="1435531549698" ID="ID_443211819" MODIFIED="1435531553819" TEXT="Styling media players with CSS3"/>
<node CREATED="1435531810030" ID="ID_1655006713" MODIFIED="1435531845946" TEXT="Control &lt;audio&gt; and &lt;video&gt; elements from JavaScript">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The &lt;video&gt; element has methods, properties/attributes and events that can be manipulated with JavaScript. Using the DOM API it's possible to manipulate an audio or video element as a JavaScript object that has:
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Methods for controlling the behavior like play(), pause(), etc.;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Properties (duration, current position, etc.), either in read/write mode (like volume), or in read-only mode (like encoding, duration, etc.);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Events generated during the life cycle of the element that can be processed using JavaScript callbacks. It is also possible to send events to control the video player.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1435531882268" ID="ID_1083977486" MODIFIED="1435531885031" TEXT="JavaScript API of the &lt;audio&gt; and &lt;video&gt; elements"/>
</node>
<node CREATED="1433975178790" ID="ID_1839206126" MODIFIED="1433975182082">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2.3 Subtitles and closed captions
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1433975182083" ID="ID_469840149" MODIFIED="1433975185357">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2.4 Enhanced HTML5 media players and frameworks
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1433975185357" ID="ID_388227049" MODIFIED="1433975188267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2.5 Webcam, microphone: the getUserMedia API
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1433975188267" ID="ID_1672289508" MODIFIED="1433975188268">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2.6 Exercises - Week 2
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1434574884126" FOLDED="true" ID="ID_1026139844" MODIFIED="1434574904622" POSITION="right" TEXT="Week3: HTML5 Graphics">
<node CREATED="1434574900853" MODIFIED="1434574900853" TEXT="3.1 Video introduction - Week 3"/>
<node CREATED="1434574900854" MODIFIED="1434574900854" TEXT="3.2 Basics of HTML5 canvas"/>
<node CREATED="1434574900855" MODIFIED="1434574900855" TEXT="3.3 Immediate drawing mode: rectangles, text and images"/>
<node CREATED="1434574900855" MODIFIED="1434574900855" TEXT="3.4 Path drawing mode: lines, circles, arcs, curves and other path drawing methods"/>
<node CREATED="1434574900856" MODIFIED="1434574900856" TEXT="3.5 Colors, gradients, patterns, shadows, etc."/>
<node CREATED="1434574900857" MODIFIED="1434574900857" TEXT="3.6 Exercises - Week 3"/>
<node CREATED="1434574900857" MODIFIED="1434574900857" TEXT="Exercises due Jun 27, 2015 at 15:00 UTC"/>
</node>
</node>
</map>
