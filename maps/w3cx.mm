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
<node CREATED="1433179794784" ID="ID_995612218" MODIFIED="1433179830823" POSITION="right" TEXT="Week1: HTML5 Basics">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433179824350" MODIFIED="1433179824350" TEXT="1.1 Video introduction - Week 1"/>
<node CREATED="1433179824351" ID="ID_517322367" MODIFIED="1433197093733" TEXT="1.2 From HTML1.0 to HTML5">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433197070568" ID="ID_15580311" MODIFIED="1433197070568" TEXT="History of HTML versions"/>
<node CREATED="1433197087950" ID="ID_156280643" MODIFIED="1433197089854" TEXT="What is HTML5?">
<node CREATED="1433197125117" ID="ID_830078026" LINK="http://www.w3.org/TR/2014/REC-html5-20141028/" MODIFIED="1433197182831" TEXT="A vocabulary and associated APIs for HTML and XHTML"/>
</node>
<node CREATED="1433197875000" ID="ID_1302440530" MODIFIED="1433197883228" TEXT="The HTML5 Logo"/>
</node>
<node CREATED="1433179824352" ID="ID_1595773625" MODIFIED="1433368222037" TEXT="1.3 New structural elements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433368226818" ID="ID_1866295283" MODIFIED="1433623453742" TEXT="1.3.1 Towards more simplicity">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433368250498" ID="ID_874672767" MODIFIED="1433623457657" TEXT="1.3.1.1 A minimal HTML5 document">
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
</html>
</richcontent>
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
<node CREATED="1433368197586" ID="ID_1695990063" MODIFIED="1433624488909" TEXT="1.3.2 New structural elements">
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
</html>
</richcontent>
</node>
<node CREATED="1433623446235" ID="ID_932868302" MODIFIED="1433623449590" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1433623490193" ID="ID_1117333934" LINK="http://www.w3.org/TR/html5/grouping-content.html#the-main-element" MODIFIED="1433623533033" TEXT="4.4.14 The main element"/>
</node>
</node>
<node CREATED="1433624489762" ID="ID_252295382" MODIFIED="1433624909228" TEXT="1.3.3 how to mix all the new structural elements together?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1433179824352" MODIFIED="1433179824352" TEXT="1.4 Other elements and attributes"/>
<node CREATED="1433179824352" MODIFIED="1433179824352" TEXT="1.5 Microdata"/>
<node CREATED="1433179824353" MODIFIED="1433179824353" TEXT="1.6 Exercises - Week 1"/>
</node>
</node>
</map>
