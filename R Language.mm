<map version="docear 1.1" dcr_id="1402381147203_50db6vkacbpvl18rx4l7r0tnc" project="146846BFD3BASJC0QY4RD2D32SSCJQGNG0QP" project_last_home="file:/E:/Docear/R">
<!--To view this file, download Docear - The Academic Literature Suite from http://www.docear.org -->
<node TEXT=" R Language" LOCALIZED_STYLE_REF="AutomaticLayout.level.root" FOLDED="false" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1402382193640" BACKGROUND_COLOR="#ffffff">
<font ITALIC="false"/>
<hook NAME="MapStyle" zoom="0.917">
    <properties show_icon_for_attributes="true" show_note_icons="true"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node">
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right">
<stylenode LOCALIZED_TEXT="default" MAX_WIDTH="600" COLOR="#000000" STYLE="as_parent">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.note"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7"/>
<node TEXT="Introduction" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" POSITION="right" ID="ID_703851366" CREATED="1402382223921" MODIFIED="1404790423718">
<edge COLOR="#7c0000"/>
<font SIZE="14"/>
<node TEXT="Operaters&#xff1a; &lt;-, #, +, -, *, /, ^ or **, %%, %/%" ID="ID_1901414569" CREATED="1402381401687" MODIFIED="1404789341000" COLOR="#0033ff" MOVED="1402382234156" HGAP="19" VSHIFT="-14">
<font SIZE="12" ITALIC="false"/>
</node>
<node TEXT="Help&#xff1a;?function, ??function, example(function)" ID="ID_492291708" CREATED="1402381635328" MODIFIED="1402409944953" MOVED="1402382242203" VSHIFT="-7">
<font SIZE="12"/>
</node>
<node TEXT="Working directory&#xff1a;getwd(), setwd(&quot;mydirectory&quot;), ls(), rm(objectlist),&#xa;                             save.image(&quot;myfile.RData&quot;), load(&quot;myfile.RData&quot;)" ID="ID_1755933193" CREATED="1402381799546" MODIFIED="1402409955828" BACKGROUND_COLOR="#ffffff" MOVED="1402382245000" VSHIFT="-14">
<font SIZE="12"/>
</node>
<node TEXT="IO&#xff1a;source(&quot;file.R&quot;), sink(&quot;filename&quot;, append = TRUE, split = TRUE)&#xa;       pdf(&quot;filename.pdf&quot;), dev.off()" ID="ID_1757583782" CREATED="1402382654593" MODIFIED="1402409958109" HGAP="24" VSHIFT="-14">
<font SIZE="12"/>
</node>
<node TEXT="Package&#xff1a;install.packages(&quot;ggplot2&quot;), library(ggplot2)&#xa;                update.packages(), installed.packages()" ID="ID_1160004981" CREATED="1402383240406" MODIFIED="1402409959625" VSHIFT="-7">
<font SIZE="12"/>
</node>
<node TEXT="Useful function&#xff1a;length(), dim(), str(), class(), mode(),&#xa;                             names(), nrow(), head(), tail()..." ID="ID_1534751248" CREATED="1402386328906" MODIFIED="1402391579203">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Data type" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" POSITION="right" ID="ID_213505263" CREATED="1402383653656" MODIFIED="1404790423734">
<edge COLOR="#007c00"/>
<font SIZE="14"/>
<node ID="ID_1073299554" CREATED="1402383676312" MODIFIED="1402395124703"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0066ff" size="3">Numeric:2, 5 </font></b>
    </p>
    <p>
      <b><font color="#0066ff" size="3">Complex:2 + 3i, 4 - 8i </font></b>
    </p>
    <p>
      <b><font color="#0066ff" size="3">Character:&quot;Hello&quot;,&quot;a&quot; </font></b>
    </p>
    <p>
      <b><font color="#0066ff" size="3">Logical:TRUE, FALSE </font></b>
    </p>
    <p>
      <b><font color="#0066ff" size="3">NA </font></b>
    </p>
    <p>
      <b><font color="#0066ff" size="3">Nan</font></b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="14"/>
<node ID="ID_228687962" CREATED="1402385168562" MODIFIED="1404814710062"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Type determination&#65306;</b>
    </p>
    <p>
      <font color="#ff0033">mode()<br color="#ff0033"/>class()</font><font color="#0066ff"><br color="#0066ff"/>is.numeric() </font>
    </p>
    <p>
      <font color="#0066ff">is.vector()<br color="#0066ff"/>is.logical()<br color="#0066ff"/>is.charactor() </font>
    </p>
    <p>
      <font color="#0066ff">is.factor() </font>
    </p>
    <p>
      <font color="#0066ff">is.matrix()<br color="#0066ff"/>is.data.frame() </font>
    </p>
    <p>
      <font color="#0066ff">is.na()</font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
<node TEXT="8" OBJECT="java.lang.Long|8" ID="ID_637261668" CREATED="1402385456687" MODIFIED="1404814775953"/>
</node>
</node>
</node>
<node TEXT="Datasets" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" POSITION="right" ID="ID_86235770" CREATED="1402382490171" MODIFIED="1404790423734">
<edge COLOR="#00007c"/>
<font SIZE="14"/>
<node LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_626594695" CREATED="1402383389375" MODIFIED="1404790405531"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <ol>
      <li>
        vector
      </li>
      <li>
        matrix
      </li>
      <li>
        array
      </li>
      <li>
        dataframe
      </li>
      <li>
        factor
      </li>
      <li>
        list
      </li>
    </ol>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<node ID="ID_351838332" CREATED="1402383819906" MODIFIED="1404824514662"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Vector&#65306;c(1,3,7), 5:10, <font color="#ff0000"><b>seq( ), rep( )</b></font>, c(&quot;a&quot;,&quot;b&quot;), <font color="#ff0000"><b>cut( ), pretty( ), cat( )</b></font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
<hook NAME="FirstGroupNode"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="3" face="&#x9ed1;&#x4f53;">&#20989; &#25968; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#25551; &#36848;<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="3" face="Courier">seq(</font><font size="3" face="Courier-Oblique"><i>from</i></font><font size="3" face="Courier">, </font><font size="3" face="Courier-Oblique"><i>to</i></font><font size="3" face="Courier">, </font><font size="3" face="Courier-Oblique"><i>by</i></font><font size="3" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="3" face="FZSSJW--GB1-0">&#29983;&#25104;&#19968;&#20010;&#24207;&#21015;<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 105.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="3" face="Courier">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;indices &lt;- seq(1,10,2)<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 105.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="3" face="Courier">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;indices</font><font size="3" face="FZSSJW--GB1-0">&#30340;&#20540;&#20026;</font><font size="3" face="Courier">c(1, 3, 5, 7, 9)<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="3" face="Courier">rep(</font><font size="3" face="Courier-Oblique"><i>x</i></font><font size="3" face="Courier">, </font><font size="3" face="Courier-Oblique"><i>n</i></font><font size="3" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="3" face="FZSSJW--GB1-0">&#23558;</font><font size="3" face="Courier-Oblique"><i>x</i></font><font size="3" face="FZSSJW--GB1-0">&#37325;&#22797;</font><font size="3" face="Courier-Oblique"><i>n</i></font><font size="3" face="FZSSJW--GB1-0">&#27425;<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 105.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="3" face="Courier">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;y &lt;- rep(1:3, 2)<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 105.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="3" face="TimesNewRoman,serif">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;y</font><font size="3" face="FZSSJW--GB1-0">&#30340;&#20540;&#20026;</font><font size="3" face="Courier">c(1, 2, 3, 1, 2, 3)<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="3" face="Courier">cut(</font><font size="3" face="Courier-Oblique"><i>x</i></font><font size="3" face="Courier">, </font><font size="3" face="Courier-Oblique"><i>n</i></font><font size="3" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="3" face="FZSSJW--GB1-0">&#23558;&#36830;&#32493;&#22411;&#21464;&#37327;</font><font size="3" face="Courier-Oblique"><i>x</i></font><font size="3" face="FZSSJW--GB1-0">&#20998;&#21106;&#20026;&#26377;&#30528;</font><font size="3" face="Courier-Oblique"><i>n</i></font><font size="3" face="FZSSJW--GB1-0">&#20010;&#27700;&#24179;&#30340;&#22240;&#23376;<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 105.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="3" face="FZSSJW--GB1-0">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20351;&#29992;&#36873;&#39033;</font><font size="3" face="Courier">ordered_result = TRUE</font><font size="3" face="FZSSJW--GB1-0">&#20197;&#21019;&#24314;&#19968;&#20010;&#26377;&#24207;&#22411;&#22240;&#23376;<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="3" face="Courier">pretty(</font><font size="3" face="Courier-Oblique"><i>x</i></font><font size="3" face="Courier">, </font><font size="3" face="Courier-Oblique"><i>n</i></font><font size="3" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="3" face="FZSSJW--GB1-0">&#21019;&#24314;&#32654;&#35266;&#30340;&#20998;&#21106;&#28857;&#12290;&#36890;&#36807;&#36873;&#21462;</font><font size="3" face="Courier-Oblique"><i>n</i></font><font size="3" face="Courier">+1</font><font size="3" face="FZSSJW--GB1-0">&#20010;&#31561;&#38388;&#36317;&#30340;&#21462;&#25972;&#20540;&#65292;<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 105.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="3" face="FZSSJW--GB1-0">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#23558;&#19968;&#20010;&#36830;&#32493;&#22411;&#21464;&#37327;</font><font size="3" face="Courier-Oblique"><i>x</i></font><font size="3" face="FZSSJW--GB1-0">&#20998;&#21106;&#20026;</font><font size="3" face="Courier-Oblique"><i>n</i></font><font size="3" face="FZSSJW--GB1-0">&#20010;&#21306;&#38388;&#12290;&#32472;&#22270;&#20013;&#24120;&#29992;<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="3" face="Courier">cat(... , file =&quot;myfile&quot;,<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="3" face="Courier">append =FALSE)&#160; </font><font size="8.0pt" face="Courier"><o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 105.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="3" face="FZSSJW--GB1-0">&#36830;&#25509;</font><font size="3" face="TimesNewRoman,serif">...</font><font size="3" face="FZSSJW--GB1-0">&#20013;&#30340;&#23545;&#35937;&#65292;&#24182;&#23558;&#20854;&#36755;&#20986;&#21040;&#23631;&#24149;&#19978;&#25110;&#25991;&#20214;&#20013; </font>
    </p>
    <p style="margin-left: 105.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="3" face="FZSSJW--GB1-0">&#65288;&#22914;&#26524;&#22768;&#26126;&#20102;&#160;&#160;&#160;&#19968;&#20010;&#30340;&#35805;&#65289;<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 105.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="3" face="Courier">firstname &lt;- c(&quot;Jane&quot;)<o size="3" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 105.0pt; text-indent: 21.0pt" class="MsoNormal">
      <font size="3" face="Courier">cat(&quot;Hello&quot; ,firstname, &quot;\n&quot;)</font><font size="3"><o size="3" p="#DEFAULT"></o></font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node ID="ID_780319642" CREATED="1402384579656" MODIFIED="1404825150552"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Matrix&#65306;matrix(vector, nrow, ncol, byrow = TRUE, dimnames = list( , ) )
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#ff0000"><b>rbind, cbind, t( )</b></font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Array&#xff1a;array(vector, dimensions, dimnames)" ID="ID_13260488" CREATED="1402384757156" MODIFIED="1402384843609">
<font SIZE="12"/>
</node>
<node ID="ID_193190614" CREATED="1402384816906" MODIFIED="1404824049927"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Dataframe&#65306;data.frame(col1,col2,col3,...,row.names = , stringsAsFactors = TRUE)
    </p>
    <p>
      <font color="#ff0000"><b>attach( ), detach( ), with( ), &lt;&lt;-</b></font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Factor&#xff1a;factor(c(&quot;e&quot;,&quot;b&quot;,&quot;e&quot;), order = TURE, levels = c(&quot;b&quot;,&quot;e&quot;),&#xa;               labels = c(&quot;male&quot;,&quot;female&quot;))" ID="ID_1217647096" CREATED="1402386196140" MODIFIED="1402391703125">
<font SIZE="12"/>
</node>
<node TEXT="List&#xff1a;list(name1 = object1, name2 = object2,...)" ID="ID_1497969315" CREATED="1402386683500" MODIFIED="1402386706671">
<font SIZE="12"/>
</node>
<node ID="ID_9308849" CREATED="1402386718546" MODIFIED="1402413048218"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Subsets selection from </b>
    </p>
    <p>
      <b>different types of datasets</b>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="SummaryNode"/>
<font SIZE="14"/>
<node TEXT="Vector&#xff1a;a &lt;- 2:6, a[1], a[c(3,5)], a[-4]" ID="ID_1857009342" CREATED="1402386822718" MODIFIED="1402386943968">
<font SIZE="12"/>
</node>
<node TEXT="Matrix&#xff1a;a &lt;- matrix(1:12, nrow = 3), a[2,3], a[3,c(1,4)], a[2,], a[,1]" ID="ID_1053887722" CREATED="1402386946484" MODIFIED="1402387138687">
<font SIZE="12"/>
</node>
<node TEXT="Array&#xff1a;a &lt;- array(1:24,dim = c(2,3,4)), a[1,2,4], a[ , ,-3]" ID="ID_445891546" CREATED="1402387146843" MODIFIED="1402387360046">
<font SIZE="12"/>
</node>
<node ID="ID_427324250" CREATED="1402387579203" MODIFIED="1404817821453"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Dataframe&#65306;a &lt;- data.frame(col1,col2,col3), a[ ,c(1,2)], a[3:5, 1]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#ff0000">which( ), subset( )</font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Factor&#xff1a;a &lt;- factor(c(&quot;e&quot;,&quot;b&quot;,&quot;e&quot;), order = TURE, levels = c(&quot;b&quot;,&quot;e&quot;)), a[1]" ID="ID_1104749937" CREATED="1402387676265" MODIFIED="1402387787875">
<font SIZE="12"/>
</node>
<node TEXT="List&#xff1a;a &lt;- list(title = &quot;hi&quot;, num = 1:5, mat = matrix(1:12,nrow = 3)), a[[1]], a$num" ID="ID_1772291500" CREATED="1402387802984" MODIFIED="1402387937281">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Data Import/Export" LOCALIZED_STYLE_REF="styles.subtopic" FOLDED="true" POSITION="right" ID="ID_1971919004" CREATED="1402389845062" MODIFIED="1404790459312">
<edge COLOR="#7c007c"/>
<font SIZE="14"/>
<node TEXT="Import" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1488361660" CREATED="1402389948468" MODIFIED="1404790405515">
<font SIZE="12"/>
<node ID="ID_1437732090" CREATED="1402390002828" MODIFIED="1402390172671"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Keyboard: mydata &lt;- data.frame(age = numeric(0),gender = character(0))
    </p>
    <ol>
      <li>
        mydata &lt;- edit(mydata)
      </li>
      <li>
        fix(mydata)
      </li>
    </ol>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1212108258" CREATED="1402390192609" MODIFIED="1402394560062"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Delimiter doc: read.table(file, header = TRUE, sep = &quot; &quot;, row.names = &quot;name&quot;)
    </p>
    <p>
      Useful parameter: <b><font color="#ff0033">stringsAsFactors = TRUE, colClasses</font></b>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Others: Zip file, Excel, XML, Web, SPSS, SAS, Stata, SQL..." ID="ID_296107712" CREATED="1402390431625" MODIFIED="1404786834812" LINK="file:/G:/BaiduYunDownload/Docear/data_import.pdf">
<font SIZE="12"/>
<pdf_annotation type="PDF_FILE" object_id="0" document_hash="80BCE8C0B024574CBE136F659E5D4E89D5FFE42373BCA7D619AA956B88E12">
    <pdf_title>2.3.3Excel</pdf_title>
</pdf_annotation>
</node>
</node>
<node TEXT="Export" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1832858844" CREATED="1402389956781" MODIFIED="1404790405515">
<font SIZE="12"/>
<node TEXT="write.table(x, outfile, sep = delimiter, quote = TRUE, na = NA)&#xa;write.table(mydata, &quot;mydata.txt&quot;, sep = &quot;,&quot;)" ID="ID_274673006" CREATED="1402394693250" MODIFIED="1402394775718">
<font SIZE="12"/>
</node>
<node TEXT="library(xlsx)  &#xa;write.xlsx(mydata, &quot;mydata.xlsx&quot;)" ID="ID_65477955" CREATED="1402394795593" MODIFIED="1402394945000">
<font SIZE="12"/>
</node>
<node TEXT="library(foriegn)&#xa;write.foreign(mydata, &quot;mydata.txt&quot;, &quot;mycode.sps&quot;, package = &quot;SPSS&quot;)" ID="ID_1427874957" CREATED="1402394946281" MODIFIED="1402394962609">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Data Management" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_193506881" CREATED="1404789420171" MODIFIED="1404790423750">
<edge COLOR="#00ff00"/>
<font SIZE="14"/>
<node TEXT="Create New Variable inside a dataframe" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_588499754" CREATED="1404789462296" MODIFIED="1404790405515">
<font SIZE="12"/>
<node TEXT="attach( ) and detach( )" ID="ID_787706444" CREATED="1404789545296" MODIFIED="1404790053015"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      attach(mydata)
    </p>
    <p>
      mydata$sumx &lt;- x1 + x2
    </p>
    <p>
      mydata$meanx &lt;- (x1 + x2)/2
    </p>
    <p>
      detach(mydata)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1964606200" CREATED="1404789565281" MODIFIED="1404790053000"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mydata &lt;- <b><font color="#ff0000">transform</font></b>(mydata, sumx = x1 + x2, meanx = (x1 +
    </p>
    <p>
      &#160;&#160;&#160;&#160;x2)/2)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Recode" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1015027076" CREATED="1404789673578" MODIFIED="1404790405500">
<font SIZE="12"/>
<node TEXT="Logical Operators" ID="ID_511386468" CREATED="1404789699562" MODIFIED="1404790033718"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#36923;&#36753;&#36816;&#31639;&#31526;
    </p>
    <p>
      
    </p>
    <p>
      &#36816; &#31639; &#31526;&#160;&#160;&#160;&#160;&#25551; &#36848;
    </p>
    <p>
      &lt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#23567;&#20110;
    </p>
    <p>
      &lt;=&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#23567;&#20110;&#25110;&#31561;&#20110;
    </p>
    <p>
      &gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22823;&#20110;
    </p>
    <p>
      &gt;=&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22823;&#20110;&#25110;&#31561;&#20110;
    </p>
    <p>
      ==&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20005;&#26684;&#31561;&#20110;
    </p>
    <p>
      !=&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#19981;&#31561;&#20110;
    </p>
    <p>
      !x&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#38750;x
    </p>
    <p>
      x | y&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;x&#25110;y
    </p>
    <p>
      x &amp; y&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;X&#21644;y
    </p>
    <p>
      isTRUE(x) &#27979;&#35797;x&#26159;&#21542;&#20026;TRUE
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="variable[condition] &lt;- expression" ID="ID_524502479" CREATED="1404789964656" MODIFIED="1404790033734">
<font SIZE="12"/>
<node ID="ID_13735164" CREATED="1404789997218" MODIFIED="1404790140968"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      difference between <b><font color="#ff0000">within</font></b>( ) and with( )
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      within( ) can modify the dataframe whereas with( ) can not.
    </p>
    <p>
      
    </p>
    <p>
      leadership &lt;- within(leadership, {
    </p>
    <p>
      &#160;&#160;&#160;&#160;agecat &lt;- NA
    </p>
    <p>
      &#160;&#160;&#160;&#160;agecat[age &gt; 75] &lt;- &quot;Elder&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;agecat[age &gt;= 55 &amp; age &lt;= 75] &lt;- &quot;Middle Aged&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;agecat[age &lt; 55] &lt;- &quot;Young&quot;
    </p>
    <p>
      })
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="Other recoding functions" ID="ID_611306883" CREATED="1404790147656" MODIFIED="1404790167046">
<font SIZE="12"/>
<node TEXT="car::recode( )" ID="ID_1766891191" CREATED="1404790174531" MODIFIED="1404790233921">
<font SIZE="12"/>
</node>
<node TEXT="doBy::recodevar( )" ID="ID_1411335055" CREATED="1404790184312" MODIFIED="1404790233921">
<font SIZE="12"/>
</node>
<node TEXT="cut( )" ID="ID_518853067" CREATED="1404790222796" MODIFIED="1404790286000" COLOR="#ff0000">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Rename" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1429563450" CREATED="1404790346968" MODIFIED="1404790405500">
<font SIZE="12"/>
<node TEXT="interactive method: fix(dataframe)" ID="ID_894282683" CREATED="1404790518937" MODIFIED="1404790670312">
<font SIZE="12"/>
</node>
<node TEXT="names(dataframe)[ ] &lt;- string" ID="ID_1150321921" CREATED="1404790542500" MODIFIED="1404790670296">
<font SIZE="12"/>
</node>
<node TEXT="library(reshape)&#xa;rename(leadership, c(manager = &quot;managerID&quot;, date = &quot;testDate&quot;))" ID="ID_375044895" CREATED="1404790572062" MODIFIED="1404790670281">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Dealing with NA" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1485503619" CREATED="1404790923218" MODIFIED="1404790943000">
<font SIZE="12"/>
<node TEXT="is.na( )" ID="ID_1755861110" CREATED="1404790952296" MODIFIED="1404791061328">
<font SIZE="12"/>
</node>
<node TEXT="anyNA( )" ID="ID_1312914041" CREATED="1404790966046" MODIFIED="1404791067781" COLOR="#ff0000">
<font SIZE="12"/>
</node>
<node TEXT="Parameter of many functions: na.rm = TRUE" ID="ID_917952365" CREATED="1404790974265" MODIFIED="1404791061312">
<font SIZE="12"/>
</node>
<node ID="ID_1925161118" CREATED="1404791015890" MODIFIED="1404791087062"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      listwise deletion: <font color="#ff0000">na.omit</font>(dataframe)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Date Time" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1745406811" CREATED="1404814184703" MODIFIED="1404814199546">
<font SIZE="12"/>
<node TEXT="char to date: as.Date(x, &quot;input_format&quot;)" ID="ID_623777959" CREATED="1404814207734" MODIFIED="1404814593734">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#26085;&#26399;&#26684;&#24335;
    </p>
    <p>
      
    </p>
    <p>
      &#31526; &#21495;&#160;&#160;&#160;&#21547; &#20041;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#31034; &#20363;
    </p>
    <p>
      %d&#160;&#160;&#160;&#160;&#160;&#160;&#25968;&#23383;&#34920;&#31034;&#30340;&#26085;&#26399;&#65288;0~31&#65289; 01~31
    </p>
    <p>
      %a&#160;&#160;&#160;&#160;&#160;&#160;&#32553;&#20889;&#30340;&#26143;&#26399;&#21517;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Mon
    </p>
    <p>
      %A&#160;&#160;&#160;&#160;&#160;&#38750;&#32553;&#20889;&#26143;&#26399;&#21517;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Monday
    </p>
    <p>
      %m&#160;&#160;&#160;&#160;&#26376;&#20221;&#65288;00~12&#65289;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;00~12
    </p>
    <p>
      %b&#160;&#160;&#160;&#160;&#160;&#32553;&#20889;&#30340;&#26376;&#20221;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Jan
    </p>
    <p>
      %B&#160;&#160;&#160;&#160;&#160;&#38750;&#32553;&#20889;&#26376;&#20221;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;January
    </p>
    <p>
      %y&#160;&#160;&#160;&#160;&#160;&#20004;&#20301;&#25968;&#30340;&#24180;&#20221;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;07
    </p>
    <p>
      %Y&#160;&#160;&#160;&#160;&#160;&#22235;&#20301;&#25968;&#30340;&#24180;&#20221;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;2007
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Sys.Date( ),  date( )" ID="ID_1472776656" CREATED="1404814260437" MODIFIED="1404814424078" COLOR="#ff0000">
<font SIZE="12"/>
</node>
<node TEXT="Print date: format(x, format = &quot;output_format&quot;)" ID="ID_776099452" CREATED="1404814288562" MODIFIED="1404814406171">
<font SIZE="12"/>
</node>
<node ID="ID_910392921" CREATED="1404814320843" MODIFIED="1404814406171"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <pre>time1 - time2: difftime(time1, time2, units = c(&quot;auto&quot;, &quot;secs&quot;, &quot;mins&quot;, &quot;hours&quot;,
                   &quot;days&quot;, &quot;weeks&quot;))</pre>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_205113154" CREATED="1404814612734" MODIFIED="1404814647046"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Other time packages: <font color="#ff0000">lubridate, fCalendar</font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Sort" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1014455947" CREATED="1404814781578" MODIFIED="1404814790609">
<font SIZE="12"/>
<node TEXT="order( )" ID="ID_1482555324" CREATED="1404814795984" MODIFIED="1404816168125" COLOR="#ff0000">
<font BOLD="true"/>
<node TEXT="Based on one var" ID="ID_1766946447" CREATED="1404814841093" MODIFIED="1404816082484">
<font SIZE="12"/>
<node TEXT="increasing: newdata &lt;- data[order(data$X1),]" ID="ID_593889949" CREATED="1404816084031" MODIFIED="1404816142593">
<font SIZE="12"/>
</node>
<node TEXT="decreasing: newdata &lt;- data[order(-data$X1),]" ID="ID_1987793003" CREATED="1404816088781" MODIFIED="1404816142593">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Based on more than one var: newdata &lt;- data[order(data$X1,data$X2),]" ID="ID_846578164" CREATED="1404816001750" MODIFIED="1404816058671">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Merge" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_485960226" CREATED="1404817429484" MODIFIED="1404817879281">
<font SIZE="12"/>
<node ID="ID_1775495305" CREATED="1404817440625" MODIFIED="1404817551765"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000">merge( )</font>, cbind( ), rbind( )
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Sampling" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_471792017" CREATED="1404817883484" MODIFIED="1404817954109">
<font SIZE="12"/>
<node ID="ID_1511494113" CREATED="1404817891281" MODIFIED="1404823162630"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Random sampling: sample(x, n, replace = TRUE), <font color="#ff0000">set.seed( )</font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1366309010" CREATED="1404817919765" MODIFIED="1404817948218"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Packages: <font color="#ff0000">sampling, survey</font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Advanced Data Management" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_948668580" CREATED="1404818277171" MODIFIED="1404818292781">
<edge COLOR="#ff00ff"/>
<font SIZE="14"/>
<node TEXT="Built-in functions" ID="ID_1356938234" CREATED="1404818299156" MODIFIED="1404819355796">
<font SIZE="12"/>
<node TEXT="Math functions" ID="ID_362721523" CREATED="1404818384859" MODIFIED="1404819365765"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#25968;&#23398;&#20989;&#25968; <span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <p>
      &#20989; &#25968;<span lang="EN-US">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>&#25551; &#36848; <span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">abs(x)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>&#32477;&#23545;&#20540; <span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">abs(-4)</span><span>&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160; </span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">4 <o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">sqrt(x) </span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span>&#24179;&#26041;&#26681;<span lang="EN-US">sqrt(25)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">5 <o p="#DEFAULT"></o></span>&#21644;<span lang="EN-US">25^(0.5)</span>&#31561;&#20215; <span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">ceiling(x) </span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span>&#19981;&#23567;&#20110;<span lang="EN-US">x</span>&#30340;&#26368;&#23567;&#25972;&#25968; <span lang="EN-US"><o p="#DEFAULT"></o>ceiling(3.475)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">4 <o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">floor(x) </span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span>&#19981;&#22823;&#20110;<span lang="EN-US">x</span>&#30340;&#26368;&#22823;&#25972;&#25968; <span lang="EN-US"><o p="#DEFAULT"></o>floor(3.475)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">3 <o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">trunc(x) </span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span>&#21521;<span lang="EN-US">&#160; 0 </span>&#30340;&#26041;&#21521;&#25130;&#21462;&#30340;<span lang="EN-US">x</span>&#20013;&#30340;&#25972;&#25968;&#37096;&#20998; <span lang="EN-US"><o p="#DEFAULT"></o>trunc(5.99)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">5 <o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">round(x, digits=n) </span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>&#23558;<span lang="EN-US">x</span>&#33293;&#20837;&#20026;&#25351;&#23450;&#20301;&#30340;&#23567;&#25968; <span lang="EN-US"><o p="#DEFAULT"></o>round(3.475, digits=2)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">3.48 <o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">signif(x, digits=n) </span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>&#23558;<span lang="EN-US">x</span>&#33293;&#20837;&#20026;&#25351;&#23450;&#30340;&#26377;&#25928;&#25968;&#23383;&#20301;&#25968;<span lang="EN-US"><o p="#DEFAULT"></o>signif(3.475, digits=2)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">3.5 <o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">cos(x)</span>&#12289;<span lang="EN-US">sin(x) </span>&#12289;<span lang="EN-US">tan(x) </span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span>&#20313;&#24358;&#12289;&#27491;&#24358;&#21644;&#27491;&#20999; <span lang="EN-US"><o p="#DEFAULT"></o>cos(2)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">&#8211;0.416 <o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">acos(x) </span>&#12289;<span lang="EN-US">asin(x) </span>&#12289;<span lang="EN-US">atan(x) </span><span>&#160;&#160;&#160; </span>&#21453;&#20313;&#24358;&#12289;&#21453;&#27491;&#24358;&#21644;&#21453;&#27491;&#20999; <span lang="EN-US"><o p="#DEFAULT"></o>acos(-0.416)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">2 <o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">cosh(x) </span>&#12289;<span lang="EN-US">sinh(x) </span>&#12289;<span lang="EN-US">tanh(x) </span><span>&#160;&#160;&#160; </span>&#21452;&#26354;&#20313;&#24358;&#12289;&#21452;&#26354;&#27491;&#24358;&#21644;&#21452;&#26354;&#27491;&#20999; <span lang="EN-US"><o p="#DEFAULT"></o>sinh(2)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">3.627 <o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">acosh(x) </span>&#12289;<span lang="EN-US">asinh(x) </span>&#12289;<span lang="EN-US">atanh(x) </span>&#21453;&#21452;&#26354;&#20313;&#24358;&#12289;&#21453;&#21452;&#26354;&#27491;&#24358;&#21644;&#21453;&#21452;&#26354;&#27491;&#20999; <span lang="EN-US"><o p="#DEFAULT"></o>asinh(3.627)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">2 <o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">log(x,base=n) </span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</span>&#23545;<span lang="EN-US">x</span>&#21462;&#20197;<span lang="EN-US">n</span>&#20026;&#24213;&#30340;&#23545;&#25968;<span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">log(x) </span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span><span lang="EN-US">log(x)</span>&#20026;&#33258;&#28982;&#23545;&#25968; <span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">log10(x) </span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span><span lang="EN-US">log10(x)</span>&#20026;&#24120;&#29992;&#23545;&#25968; <span lang="EN-US"><o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;log(10)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">2.3026 <o p="#DEFAULT"></o>&#160;&#160;&#160;&#160;&#160;&#160;&#160;log10(10)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">1 <o p="#DEFAULT"></o></span>
    </p>
    <p>
      <span lang="EN-US">exp(x) </span><span>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </span>&#25351;&#25968;&#20989;&#25968; <span lang="EN-US"><o p="#DEFAULT"></o>exp(2.3026)</span>&#36820;&#22238;&#20540;&#20026;<span lang="EN-US">10 <o p="#DEFAULT"></o></span>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
<node ID="ID_1548326701" CREATED="1404823863396" MODIFIED="1404823965990"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      abs, sqrt, ceiling, floor, <font color="#ff0000">trunc</font>, round, <font color="#ff0000">signif</font>, cos, acos, cosh, acosh, log, log10, exp
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Statistical functions" ID="ID_783678342" CREATED="1404818858031" MODIFIED="1404819364109"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="&#x9ed1;&#x4f53;">&#32479;&#35745;&#20989;&#25968;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="&#x9ed1;&#x4f53;">&#20989; &#25968; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="8.0pt" face="&#x9ed1;&#x4f53;">&#25551; &#36848;</font><font size="2" face="&#x9ed1;&#x4f53;"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">mean(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#24179;&#22343;&#25968; </font><font size="2" face="Courier">mean(c(1,2,3,4))</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">2.5</font><font size="2" face="FZSSJW--GB1-0"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">median(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font size="2" face="FZSSJW--GB1-0">&#20013;&#20301;&#25968; </font><font size="2" face="Courier">median(c(1,2,3,4))</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">2.5</font><font size="2" face="FZSSJW--GB1-0"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">sd(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160; &#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#26631;&#20934;&#24046; </font><font size="2" face="Courier">sd(c(1,2,3,4))</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">1.29</font><font size="2" face="FZSSJW--GB1-0"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">var(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#26041;&#24046; </font><font size="2" face="Courier">var(c(1,2,3,4))</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">1.67</font><font size="2" face="FZSSJW--GB1-0"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">mad(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#32477;&#23545;&#20013;&#20301;&#24046;&#65288;</font><font size="2" face="TimesNewRoman,serif">median absolute deviation</font><font size="2" face="FZSSJW--GB1-0">&#65289; <o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">&#160;&#160;&#160;mad(c(1,2,3,4))</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">1.48</font><font size="2" face="FZSSJW--GB1-0"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">quantile(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">,</font><font size="2" face="Courier-Oblique"><i>probs</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;</font><font size="2" face="FZSSJW--GB1-0">&#27714;&#20998;&#20301;&#25968;&#12290;&#20854;&#20013;</font><font size="2" face="Courier">x</font><font size="2" face="FZSSJW--GB1-0">&#20026;&#24453;&#27714;&#20998;&#20301;&#25968;&#30340;&#25968;&#20540;&#22411;&#21521;&#37327;&#65292;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier-Oblique"><i>&#160;&#160;&#160;probs</i></font><font size="2" face="FZSSJW--GB1-0">&#20026;&#19968;&#20010;&#30001;</font><font size="2" face="TimesNewRoman,serif">[0,1]</font><font size="2" face="FZSSJW--GB1-0">&#20043;&#38388;&#30340;&#27010;&#29575;&#20540;&#32452;&#25104;&#30340;&#25968;&#20540;&#21521;&#37327;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#160;&#160;&#27714;</font><font size="2" face="Courier">x</font><font size="2" face="FZSSJW--GB1-0">&#30340;</font><font size="2" face="TimesNewRoman,serif">30%</font><font size="2" face="FZSSJW--GB1-0">&#21644;</font><font size="2" face="TimesNewRoman,serif">84%</font><font size="2" face="FZSSJW--GB1-0">&#20998;&#20301;&#28857; </font><font size="2" face="Courier">y &lt;- quantile(x, c(.3,.84))</font><font size="2" face="FZSSJW--GB1-0"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">range(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#27714;&#20540;&#22495; </font><font size="2" face="Courier">x &lt;- c(1,2,3,4)range(x)</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="Courier">c(1,4)<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">&#160;&#160;diff(range(x))</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">3<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">sum(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#27714;&#21644; </font><font size="2" face="Courier">sum(c(1,2,3,4))</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">10</font><font size="2" face="FZSSJW--GB1-0"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">diff(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">, lag=</font><font size="2" face="Courier-Oblique"><i>n</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#28382;&#21518;&#24046;&#20998;&#65292;</font><font size="2" face="Courier">lag</font><font size="2" face="FZSSJW--GB1-0">&#29992;&#20197;&#25351;&#23450;&#28382;&#21518;&#20960;&#39033;&#12290;&#40664;&#35748;&#30340;</font><font size="2" face="Courier">lag</font><font size="2" face="FZSSJW--GB1-0">&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">1<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">&#160;&#160;x&lt;- c(1, 5, 23, 29) diff(x)</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="Courier">c(4, 18, 6)<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">min(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#27714;&#26368;&#23567;&#20540; </font><font size="2" face="Courier">min(c(1,2,3,4))</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">1</font><font size="2" face="FZSSJW--GB1-0"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">max(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#27714;&#26368;&#22823;&#20540; </font><font size="2" face="Courier">max(c(1,2,3,4))</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">4</font><font size="2" face="FZSSJW--GB1-0"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">scale(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">,center=TRUE,scale=TRUE) <o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 33.0pt; text-indent: 72.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#20026;&#25968;&#25454;&#23545;&#35937;</font><font size="2" face="Courier">x</font><font size="2" face="FZSSJW--GB1-0">&#25353;&#21015;&#36827;&#34892;&#20013;&#24515;&#21270;&#65288;</font><font size="2" face="Courier">center=TRUE</font><font size="2" face="FZSSJW--GB1-0">&#65289; </font>
    </p>
    <p style="margin-left: 33.0pt; text-indent: 72.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#25110;&#26631;&#20934;&#21270;&#65288;</font><font size="2" face="Courier">center=TRUE,scale=TRUE</font><font size="2" face="FZSSJW--GB1-0">&#65289;&#65307;</font><font size="2" face="Courier"><o size="2" p="#DEFAULT"></o></font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
<node ID="ID_769735040" CREATED="1404823756287" MODIFIED="1404823824537"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      mean, median, sd, var, <font color="#ff0000">mad</font>, quantile, range, sum, <font color="#ff0000">diff</font>, min, max, <font color="#ff0000">scale</font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="Probability functions" ID="ID_1396636924" CREATED="1404819156000" MODIFIED="1404819361218"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">&#27010;&#29575;&#20998;&#24067;</font>
    </p>
    <p>
      &#20998;&#24067;&#21517;&#31216; &#32553; &#20889;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20998;&#24067;&#21517;&#31216; &#32553; &#20889;
    </p>
    <p>
      Beta&#20998;&#24067; beta&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Logistic&#20998;&#24067; logis
    </p>
    <p>
      &#20108;&#39033;&#20998;&#24067; binom&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22810;&#39033;&#20998;&#24067; multinom
    </p>
    <p>
      &#26607;&#35199;&#20998;&#24067; cauchy&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#36127;&#20108;&#39033;&#20998;&#24067; nbinom
    </p>
    <p>
      &#21345;&#26041;&#20998;&#24067; chisq&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#27491;&#24577;&#20998;&#24067; norm
    </p>
    <p>
      &#25351;&#25968;&#20998;&#24067; exp&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#27850;&#26494;&#20998;&#24067; pois
    </p>
    <p>
      F&#20998;&#24067; f&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Wilcoxon&#31526;&#21495;&#31209;&#20998;&#24067; signrank
    </p>
    <p>
      Gamma&#20998;&#24067; gamma&#160;&#160;&#160;t&#20998;&#24067; t
    </p>
    <p>
      &#20960;&#20309;&#20998;&#24067; geom&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22343;&#21248;&#20998;&#24067; unif
    </p>
    <p>
      &#36229;&#20960;&#20309;&#20998;&#24067; hyper&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Weibull&#20998;&#24067; weibull
    </p>
    <p>
      &#23545;&#25968;&#27491;&#24577;&#20998;&#24067; lnorm&#160;&#160;&#160;&#160;&#160;Wilcoxon&#31209;&#21644;&#20998;&#24067; wilcox
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
<node ID="ID_1326032513" CREATED="1404819179468" MODIFIED="1404823210677"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      [dpqr]distribution_abbreviation( )
    </p>
    <p>
      d = &#23494;&#24230;&#20989;&#25968;&#65288;density&#65289;
    </p>
    <p>
      p = &#20998;&#24067;&#20989;&#25968;&#65288;distribution function&#65289;
    </p>
    <p>
      q = &#20998;&#20301;&#25968;&#20989;&#25968;&#65288;quantile function&#65289;
    </p>
    <p>
      r = &#29983;&#25104;&#38543;&#26426;&#25968;&#65288;&#38543;&#26426;&#20559;&#24046;&#65289;
    </p>
    <p>
      MASS::<font color="#ff0000">mvrnorm</font>(n, mean, sigma)
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="String functions" ID="ID_108869889" CREATED="1404823228365" MODIFIED="1404823617005">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="&#x9ed1;&#x4f53;">&#23383;&#31526;&#22788;&#29702;&#20989;&#25968;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="&#x9ed1;&#x4f53;">&#20989; &#25968; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#25551; &#36848;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">nchar(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#35745;&#31639;</font><font size="2" face="TimesNewRoman,serif">x</font><font size="2" face="FZSSJW--GB1-0">&#20013;&#30340;&#23383;&#31526;&#25968;&#37327;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 63.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;x &lt;- c(&quot;ab&quot;, &quot;cde&quot;,&quot;fghij&quot;)<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 63.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;length(x)</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026; </font><font size="2" face="TimesNewRoman,serif">3 </font><font size="2" face="FZSSJW--GB1-0"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 63.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">&#160;&#160;&#160;&#160;&#160;&#160;&#160;nchar(x[3])</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">5<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">substr(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">, </font><font size="2" face="Courier-Oblique"><i>start</i></font><font size="2" face="Courier">, </font><font size="2" face="Courier-Oblique"><i>stop</i></font><font size="2" face="Courier">) </font><font size="2" face="FZSSJW--GB1-0">&#25552;&#21462;&#25110;&#26367;&#25442;&#19968;&#20010;&#23383;&#31526;&#21521;&#37327;&#20013;&#30340;&#23376;&#20018;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">x &lt;- &quot;abcdef&quot;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">substr(x, 2, 4)</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="Courier">&quot;bcd&quot;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 105.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">substr(x, 2, 4) &lt;- &quot;22222&quot;</font><font size="2" face="TimesNewRoman,serif">(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="FZSSJW--GB1-0">&#23558;&#21464;&#25104;</font><font size="2" face="Courier">&quot;a222ef&quot;</font><font size="2" face="TimesNewRoman,serif">)<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">grep(</font><font size="2" face="Courier-Oblique"><i>pattern</i></font><font size="2" face="Courier">, </font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">, ignore. case=FALSE,<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">fixed=FALSE)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#22312;</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="FZSSJW--GB1-0">&#20013;&#25628;&#32034;&#26576;&#31181;&#27169;&#24335;&#12290;&#33509;</font><font size="2" face="Courier">fixed=FALSE</font><font size="2" face="FZSSJW--GB1-0">&#65292;&#21017;</font><font size="2" face="Courier-Oblique"><i>pattern</i></font><font size="2" face="FZSSJW--GB1-0">&#20026;&#19968;&#20010;&#27491;</font><font size="2" face="Courier"><o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 105.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#21017;&#34920;&#36798;&#24335;&#12290;&#33509;</font><font size="2" face="Courier">fixed=TRUE</font><font size="2" face="FZSSJW--GB1-0">&#65292;&#21017;</font><font size="2" face="Courier-Oblique"><i>pattern</i></font><font size="2" face="FZSSJW--GB1-0">&#20026;&#19968;&#20010;&#25991;&#26412;&#23383;&#31526;&#20018;&#12290;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;&#21305;&#37197;&#30340;&#19979;&#26631;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt" class="MsoNormal">
      <font size="2" face="Courier">grep(&quot;A&quot;,c(&quot;b&quot;,&quot;A&quot;,&quot;c&quot;),fixed=TRUE)</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="TimesNewRoman,serif">2<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">sub(</font><font size="2" face="Courier-Oblique"><i>pattern</i></font><font size="2" face="Courier">, </font><font size="2" face="Courier-Oblique"><i>replacement</i></font><font size="2" face="Courier">, </font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">,<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">ignore.case=FALSE, fixed=FALSE)<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#22312;</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="FZSSJW--GB1-0">&#20013;&#25628;&#32034;</font><font size="2" face="Courier-Oblique"><i>pattern</i></font><font size="2" face="FZSSJW--GB1-0">&#65292;&#24182;&#20197;&#25991;&#26412;</font><font size="2" face="Courier-Oblique"><i>replacement</i></font><font size="2" face="FZSSJW--GB1-0">&#23558;&#20854;&#26367;&#25442;&#12290;&#33509;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">fixed=FALSE</font><font size="2" face="FZSSJW--GB1-0">&#65292;&#21017;</font><font size="2" face="Courier-Oblique"><i>pattern</i></font><font size="2" face="FZSSJW--GB1-0">&#20026;&#19968;&#20010;&#27491;&#21017;&#34920;&#36798;&#24335;&#12290;&#33509;</font><font size="2" face="Courier">fixed=TRUE</font><font size="2" face="FZSSJW--GB1-0">&#65292;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#21017;</font><font size="2" face="Courier-Oblique"><i>pattern</i></font><font size="2" face="FZSSJW--GB1-0">&#20026;&#19968;&#20010;&#25991;&#26412;&#23383;&#31526;&#20018;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">sub(&quot;\\s&quot;,&quot;.&quot;,&quot;Hello There&quot;)</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="Courier">Hello.There</font><font size="2" face="FZSSJW--GB1-0">&#12290;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#27880;&#24847;&#65292;</font><font size="2" face="Courier">&quot;\s&quot;</font><font size="2" face="FZSSJW--GB1-0">&#26159;&#19968;&#20010;&#29992;&#26469;&#26597;&#25214;&#31354;&#30333;&#30340;&#27491;&#21017;&#34920;&#36798;&#24335;&#65307;&#20351;&#29992;</font><font size="2" face="Courier">&quot;\\s&quot;</font><font size="2" face="FZSSJW--GB1-0">&#32780;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#19981;&#29992;</font><font size="2" face="Courier">&quot;\&quot;</font><font size="2" face="FZSSJW--GB1-0">&#30340;&#21407;&#22240;&#26159;&#65292;&#21518;&#32773;&#26159;</font><font size="2" face="TimesNewRoman,serif">R</font><font size="2" face="FZSSJW--GB1-0">&#20013;&#30340;&#36716;&#20041;&#23383;&#31526;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">strsplit(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">, </font><font size="2" face="Courier-Oblique"><i>split</i></font><font size="2" face="Courier">, fixed=FALSE) <o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#22312;</font><font size="2" face="Courier-Oblique"><i>split</i></font><font size="2" face="FZSSJW--GB1-0">&#22788;&#20998;&#21106;&#23383;&#31526;&#21521;&#37327;</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="FZSSJW--GB1-0">&#20013;&#30340;&#20803;&#32032;&#12290;&#33509;</font><font size="2" face="Courier">fixed=FALSE</font><font size="2" face="FZSSJW--GB1-0">&#65292;&#21017;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier-Oblique"><i>pattern</i></font><font size="2" face="FZSSJW--GB1-0">&#20026;&#19968;&#20010;&#27491;&#21017;&#34920;&#36798;&#24335;&#12290;&#33509;</font><font size="2" face="Courier">fixed=TRUE</font><font size="2" face="FZSSJW--GB1-0">&#65292;&#21017;</font><font size="2" face="Courier-Oblique"><i>pattern</i></font><font size="2" face="FZSSJW--GB1-0">&#20026;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#19968;&#20010;&#25991;&#26412;&#23383;&#31526;&#20018;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">y &lt;- strsplit(&quot;abc&quot;, &quot;&quot;)</font><font size="2" face="FZSSJW--GB1-0">&#23558;&#36820;&#22238;&#19968;&#20010;&#21547;&#26377;</font><font size="2" face="TimesNewRoman,serif">1</font><font size="2" face="FZSSJW--GB1-0">&#20010;&#25104;&#20998;&#12289;</font><font size="2" face="TimesNewRoman,serif">3</font><font size="2" face="FZSSJW--GB1-0">&#20010;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#20803;&#32032;&#30340;&#21015;&#34920;&#65292;&#21253;&#21547;&#30340;&#20869;&#23481;&#20026;</font><font size="2" face="Courier">&quot;a&quot; &quot;b&quot; &quot;c&quot;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">unlist(y)[2]</font><font size="2" face="FZSSJW--GB1-0">&#21644;</font><font size="2" face="Courier">sapply(y, &quot;[&quot;, 2)</font><font size="2" face="FZSSJW--GB1-0">&#22343;&#20250;&#36820;&#22238;</font><font size="2" face="Courier">&quot;b&quot;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">paste(&#8230;, sep=&quot;&quot;) &#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#36830;&#25509;&#23383;&#31526;&#20018;&#65292;&#20998;&#38548;&#31526;&#20026;</font><font size="2" face="Courier">sep<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">paste(&quot;x&quot;, 1:3,sep=&quot;&quot;)</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="Courier">c(&quot;x1&quot;, &quot;x2&quot;, &quot;x3&quot;)<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">paste(&quot;x&quot;,1:3,sep=&quot;M&quot;)</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="Courier">c(&quot;xM1&quot;,&quot;xM2&quot; &quot;xM3&quot;)<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">paste(&quot;Today is&quot;, date())</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="Courier">Today is Thu Jun<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">25 14:17:32 2011</font><font size="2" face="FZSSJW--GB1-0">&#65288;&#25105;&#20462;&#25913;&#20102;&#26085;&#26399;&#20197;&#35753;&#23427;&#30475;&#36215;&#26469;&#26356;&#25509;&#36817;&#24403;&#21069;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="margin-left: 84.0pt; text-indent: 21.0pt; text-align: left" align="left" class="MsoNormal">
      <font size="2" face="FZSSJW--GB1-0">&#30340;&#26102;&#38388;&#65289;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">toupper(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#22823;&#20889;&#36716;&#25442;<o size="2" p="#DEFAULT"></o>&#160; </font><font size="2" face="Courier">toupper(&quot;abc&quot;)</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="Courier">&quot;ABC&quot;<o size="2" p="#DEFAULT"></o></font>
    </p>
    <p style="text-align: left" align="left" class="MsoNormal">
      <font size="2" face="Courier">tolower(</font><font size="2" face="Courier-Oblique"><i>x</i></font><font size="2" face="Courier">) &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </font><font size="2" face="FZSSJW--GB1-0">&#23567;&#20889;&#36716;&#25442;<o size="2" p="#DEFAULT"></o>&#160; </font><font size="2" face="Courier">tolower(&quot;ABC&quot;)</font><font size="2" face="FZSSJW--GB1-0">&#36820;&#22238;&#20540;&#20026;</font><font size="2" face="Courier">&quot;abc</font><font size="2"><o size="2" p="#DEFAULT"></o> </font>
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_1331843991" CREATED="1404823644693" MODIFIED="1404823851177"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">nchar, substr, </font><font color="#ff0000" size="3">grep</font><font size="3">, sub, strsplit, paste, toupper, tolower</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
</node>
<node TEXT="Control Flow" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_66594076" CREATED="1404824670912" MODIFIED="1404824681287">
<edge COLOR="#00ffff"/>
<font SIZE="14"/>
<node TEXT="Conditional" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_662532369" CREATED="1404824721333" MODIFIED="1404824764052">
<font SIZE="12"/>
<node TEXT="if-else" ID="ID_56786074" CREATED="1404824766521" MODIFIED="1404824961896">
<font SIZE="12"/>
<node TEXT="if (cond) statement" ID="ID_1361985190" CREATED="1404824862208" MODIFIED="1404824961912">
<font SIZE="12"/>
</node>
<node TEXT="if (cond) statement1 else statement2" ID="ID_852346156" CREATED="1404824881927" MODIFIED="1404824961912">
<font SIZE="12"/>
</node>
</node>
<node TEXT="ifelse" ID="ID_1482859428" CREATED="1404824778490" MODIFIED="1404824961927">
<font SIZE="12"/>
<node TEXT="ifelse(cond, statement1, statement2)" ID="ID_475304810" CREATED="1404824900083" MODIFIED="1404824961912">
<font SIZE="12"/>
</node>
</node>
<node TEXT="switch" ID="ID_490687062" CREATED="1404824781583" MODIFIED="1404824961927">
<font SIZE="12"/>
<node TEXT="switch(expr, ...)" ID="ID_1318081985" CREATED="1404824923115" MODIFIED="1404824961896">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Loop" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_398457894" CREATED="1404824724833" MODIFIED="1404824764052">
<font SIZE="12"/>
<node TEXT="for" ID="ID_897009442" CREATED="1404824786771" MODIFIED="1404825016896">
<font SIZE="12"/>
<node TEXT="for (var in seq) statement" ID="ID_1268958980" CREATED="1404824972552" MODIFIED="1404825016896">
<font SIZE="12"/>
</node>
</node>
<node TEXT="while" ID="ID_1632019619" CREATED="1404824789146" MODIFIED="1404825016912">
<font SIZE="12"/>
<node TEXT="while (cond) statement" ID="ID_582169696" CREATED="1404824990646" MODIFIED="1404825016912">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="User-Generated Function" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_1406869306" CREATED="1404825200943" MODIFIED="1404825218052">
<edge COLOR="#ffff00"/>
<font SIZE="14"/>
<node TEXT="Definition" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_224027538" CREATED="1404825222115" MODIFIED="1404825236474">
<font SIZE="12"/>
<node TEXT="myfunction &lt;- function(arg1, arg2, ...) {&#xa;    statements&#xa;    return(object)&#xa;}" ID="ID_1197317793" CREATED="1404825250912" MODIFIED="1404825285521"/>
</node>
</node>
<node TEXT="Plot" LOCALIZED_STYLE_REF="styles.subtopic" POSITION="right" ID="ID_1105166883" CREATED="1402413718703" MODIFIED="1404790423765">
<edge COLOR="#0000ff"/>
<font SIZE="14"/>
<node TEXT="Plot Setting" LOCALIZED_STYLE_REF="styles.subsubtopic" FOLDED="true" ID="ID_1993853754" CREATED="1402468901828" MODIFIED="1404825496162">
<font SIZE="12"/>
<node TEXT="plot(x,y,pch = , cex = , lty = , lwd = ,...)" ID="ID_1571602087" CREATED="1402468992296" MODIFIED="1404788504953"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <font size="4"><b>&#29992;&#20110;&#25351;&#23450;&#31526;&#21495;&#21644;&#32447;&#26465;&#31867;&#22411;&#30340;&#21442;&#25968;</b></font>
    </p>
    <p>
      &#21442; &#25968;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25551; &#36848;
    </p>
    <p>
      pch&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25351;&#23450;&#32472;&#21046;&#28857;&#26102;&#20351;&#29992;&#30340;&#31526;&#21495;
    </p>
    <p>
      
    </p>
    <p>
      cex&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25351;&#23450;&#31526;&#21495;&#30340;&#22823;&#23567;&#12290;cex&#26159;&#19968;&#20010;&#25968;&#20540;&#65292;&#34920;&#31034;&#32472;&#22270;&#31526;&#21495;&#30456;&#23545;&#20110;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#40664;&#35748;&#22823;&#23567;&#30340;&#32553;&#25918;&#20493;&#25968;&#12290;&#40664;&#35748;&#22823;&#23567;&#20026;1&#65292;1.5&#34920;&#31034;&#25918;&#22823;&#20026;&#40664;&#35748;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20540;&#30340;1.5&#20493;&#65292;0.5&#34920;&#31034;&#32553;&#23567;&#20026;&#40664;&#35748;&#20540;&#30340;50%&#65292;&#31561;&#31561;
    </p>
    <p>
      
    </p>
    <p>
      lty&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25351;&#23450;&#32447;&#26465;&#31867;&#22411;
    </p>
    <p>
      
    </p>
    <p>
      lwd&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25351;&#23450;&#32447;&#26465;&#23485;&#24230;&#12290;lwd&#26159;&#20197;&#40664;&#35748;&#20540;&#30340;&#30456;&#23545;&#22823;&#23567;&#26469;&#34920;&#31034;&#30340;&#65288;&#40664;&#35748;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20540;&#20026;1&#65289;&#12290;&#20363;&#22914;&#65292;lwd=2&#23558;&#29983;&#25104;&#19968;&#26465;&#20004;&#20493;&#20110;&#40664;&#35748;&#23485;&#24230;&#30340;&#32447;&#26465;
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<hook URI="file:/G:/BaiduYunDownload/Docear/pch_lty.jpg" SIZE="0.91463417" NAME="ExternalObject"/>
<node TEXT="other parameters" ID="ID_884247626" CREATED="1402469727765" MODIFIED="1402472083406" MOVED="1404788331546">
<font SIZE="12"/>
<cloud COLOR="#f0f0f0" SHAPE="ARC"/>
<node ID="ID_1830594829" CREATED="1402469913375" MODIFIED="1402471715203" MOVED="1402471984640"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      colors: col, col.axis, col.lab, col.main, col.sub, fg, bg
    </p>
    <p>
      color generating functions:<font color="#ff3300">&#160;<i>rainbow()</i></font><i>, heat.colors(), </i>
    </p>
    <p>
      <i>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;terrain.colors(), topo.colors(), cm.colors(), gray()</i>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <font size="4"><b>&#29992;&#20110;&#25351;&#23450;&#39068;&#33394;&#30340;&#21442;&#25968;</b></font>
    </p>
    <p>
      &#21442; &#25968;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25551; &#36848;
    </p>
    <p>
      col&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#40664;&#35748;&#30340;&#32472;&#22270;&#39068;&#33394;&#12290;&#26576;&#20123;&#20989;&#25968;&#65288;&#22914;lines&#21644;pie&#65289;&#21487;&#20197;&#25509;&#21463;&#19968;&#20010;&#21547;&#26377;&#39068;&#33394;&#20540;&#30340;&#21521;&#37327;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#24182;&#33258;&#21160;&#24490;&#29615;&#20351;&#29992;&#12290;&#20363;&#22914;&#65292;&#22914;&#26524;&#35774;&#23450;col=c(&quot;red&quot;, &quot;blue&quot;)&#24182;&#38656;&#35201;&#32472;&#21046;&#19977;&#26465;&#32447;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#21017;&#31532;&#19968;&#26465;&#32447;&#23558;&#20026;&#32418;&#33394;&#65292;&#31532;&#20108;&#26465;&#32447;&#20026;&#34013;&#33394;&#65292;&#31532;&#19977;&#26465;&#32447;&#21448;&#23558;&#20026;&#32418;&#33394;
    </p>
    <p>
      
    </p>
    <p>
      col.axis&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22352;&#26631;&#36724;&#21051;&#24230;&#25991;&#23383;&#30340;&#39068;&#33394;
    </p>
    <p>
      col.lab&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22352;&#26631;&#36724;&#26631;&#31614;&#65288;&#21517;&#31216;&#65289;&#30340;&#39068;&#33394;
    </p>
    <p>
      col.main&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#26631;&#39064;&#39068;&#33394;
    </p>
    <p>
      col.sub&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#21103;&#26631;&#39064;&#39068;&#33394;
    </p>
    <p>
      fg&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22270;&#24418;&#30340;&#21069;&#26223;&#33394;
    </p>
    <p>
      bg&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22270;&#24418;&#30340;&#32972;&#26223;&#33394;
    </p>
  </body>
</html>
</richcontent>
<hook NAME="FirstGroupNode"/>
</node>
<node TEXT="text attributes" ID="ID_1699118501" CREATED="1402470063640" MODIFIED="1402470567015">
<font SIZE="12"/>
<node TEXT="main, sub, xlab, ylab, xlim, ylim" ID="ID_1735249006" CREATED="1402472087109" MODIFIED="1402472109484" MOVED="1402472088562">
<font SIZE="12"/>
</node>
<node TEXT="cex, cex.axis, cex.lab, cex.main, cex.sub" ID="ID_1200287755" CREATED="1402470504906" MODIFIED="1402470702125">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <font size="4"><b>&#29992;&#20110;&#25351;&#23450;&#25991;&#26412;&#22823;&#23567;&#30340;&#21442;&#25968;</b></font>
    </p>
    <p>
      &#21442; &#25968;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25551; &#36848;
    </p>
    <p>
      cex&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#34920;&#31034;&#30456;&#23545;&#20110;&#40664;&#35748;&#22823;&#23567;&#32553;&#25918;&#20493;&#25968;&#30340;&#25968;&#20540;&#12290;&#40664;&#35748;&#22823;&#23567;&#20026;1&#65292;1.5&#34920;&#31034;&#25918;&#22823;&#20026;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#40664;&#35748;&#20540;&#30340;1.5&#20493;&#65292;0.5&#34920;&#31034;&#32553;&#23567;&#20026;&#40664;&#35748;&#20540;&#30340;50%&#65292;&#31561;&#31561;
    </p>
    <p>
      cex.axis&#160;&#160;&#160;&#160;&#160;&#160;&#22352;&#26631;&#36724;&#21051;&#24230;&#25991;&#23383;&#30340;&#32553;&#25918;&#20493;&#25968;&#12290;&#31867;&#20284;&#20110;cex
    </p>
    <p>
      cex.lab&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22352;&#26631;&#36724;&#26631;&#31614;&#65288;&#21517;&#31216;&#65289;&#30340;&#32553;&#25918;&#20493;&#25968;&#12290;&#31867;&#20284;&#20110;cex
    </p>
    <p>
      cex.main&#160;&#160;&#160;&#160;&#160;&#26631;&#39064;&#30340;&#32553;&#25918;&#20493;&#25968;&#12290;&#31867;&#20284;&#20110;cex
    </p>
    <p>
      cex.sub&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#21103;&#26631;&#39064;&#30340;&#32553;&#25918;&#20493;&#25968;&#12290;&#31867;&#20284;&#20110;cex
    </p>
  </body>
</html>
</richcontent>
</node>
<node TEXT="font, font.axis, font.lab, font.main, font.sub, ps, family" ID="ID_567681829" CREATED="1402470523562" MODIFIED="1402470795234">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <font size="4"><b>&#29992;&#20110;&#25351;&#23450;&#23383;&#20307;&#26063;&#12289;&#23383;&#21495;&#21644;&#23383;&#26679;&#30340;&#21442;&#25968;</b></font>
    </p>
    <p>
      &#21442; &#25968;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25551; &#36848;
    </p>
    <p>
      font&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25972;&#25968;&#12290;&#29992;&#20110;&#25351;&#23450;&#32472;&#22270;&#20351;&#29992;&#30340;&#23383;&#20307;&#26679;&#24335;&#12290;1=&#24120;&#35268;&#65292;2=&#31895;&#20307;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3=&#26012;&#20307;&#65292;4=&#31895;&#26012;&#20307;&#65292;5=&#31526;&#21495;&#23383;&#20307;&#65288;&#20197;Adobe&#31526;&#21495;&#32534;&#30721;&#34920;&#31034;&#65289;
    </p>
    <p>
      font.axis&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22352;&#26631;&#36724;&#21051;&#24230;&#25991;&#23383;&#30340;&#23383;&#20307;&#26679;&#24335;
    </p>
    <p>
      font.lab&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22352;&#26631;&#36724;&#26631;&#31614;&#65288;&#21517;&#31216;&#65289;&#30340;&#23383;&#20307;&#26679;&#24335;
    </p>
    <p>
      font.main&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#26631;&#39064;&#30340;&#23383;&#20307;&#26679;&#24335;
    </p>
    <p>
      font.sub&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#21103;&#26631;&#39064;&#30340;&#23383;&#20307;&#26679;&#24335;
    </p>
    <p>
      ps&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#23383;&#20307;&#30917;&#20540;&#65288;1&#30917;&#32422;&#20026;1/72&#33521;&#23544;&#65289;&#12290;&#25991;&#26412;&#30340;&#26368;&#32456;&#22823;&#23567;&#20026; ps*cex
    </p>
    <p>
      family&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#32472;&#21046;&#25991;&#26412;&#26102;&#20351;&#29992;&#30340;&#23383;&#20307;&#26063;&#12290;&#26631;&#20934;&#30340;&#21462;&#20540;&#20026;serif&#65288;&#34924;&#32447;&#65289;&#12289;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sans&#65288;&#26080;&#34924;&#32447;&#65289;&#21644;mono&#65288;&#31561;&#23485;&#65289;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node TEXT="size attributes" ID="ID_1942023155" CREATED="1402471120000" MODIFIED="1402471140734">
<font SIZE="12"/>
<node TEXT="pin, mai, mar" ID="ID_45661265" CREATED="1402471128859" MODIFIED="1402471214578">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <font size="4"><b>&#29992;&#20110;&#25511;&#21046;&#22270;&#24418;&#23610;&#23544;&#21644;&#36793;&#30028;&#22823;&#23567;&#30340;&#21442;&#25968;</b></font>
    </p>
    <p>
      &#21442; &#25968;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25551; &#36848;
    </p>
    <p>
      pin&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20197;&#33521;&#23544;&#34920;&#31034;&#30340;&#22270;&#24418;&#23610;&#23544;&#65288;&#23485;&#21644;&#39640;&#65289;
    </p>
    <p>
      mai&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20197;&#25968;&#20540;&#21521;&#37327;&#34920;&#31034;&#30340;&#36793;&#30028;&#22823;&#23567;&#65292;&#39034;&#24207;&#20026;&#8220;&#19979;&#12289;&#24038;&#12289;&#19978;&#12289;&#21491;&#8221;&#65292;&#21333;&#20301;&#20026;&#33521;&#23544;
    </p>
    <p>
      mar&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20197;&#25968;&#20540;&#21521;&#37327;&#34920;&#31034;&#30340;&#36793;&#30028;&#22823;&#23567;&#65292;&#39034;&#24207;&#20026;&#8220;&#19979;&#12289;&#24038;&#12289;&#19978;&#12289;&#21491;&#8221;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#21333;&#20301;&#20026;&#33521;&#20998;*&#12290;&#40664;&#35748;&#20540;&#20026;c(5, 4, 4, 2) + 0.1
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node ID="ID_319470034" CREATED="1402471715203" MODIFIED="1402471896453"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3"><b>can be used in </b></font><b><font color="#ff3300" size="3">par()</font></b>
    </p>
    <p>
      <font size="3">opar &lt;- par(no.readonly = TRUE)&#160; </font>
    </p>
    <p>
      <font size="3">par(lty = , col = ,...) plot(...) par(opar)</font>
    </p>
  </body>
</html>
</richcontent>
<hook NAME="SummaryNode"/>
</node>
</node>
</node>
<node TEXT="title(main = , sub = , xlab = , ylab = , ...)" ID="ID_1233545058" CREATED="1402472112968" MODIFIED="1402472443453">
<font SIZE="12"/>
<node TEXT="colors,cex,font on main, sub, and lab" ID="ID_1354682191" CREATED="1402472345390" MODIFIED="1402472443437">
<font SIZE="12"/>
</node>
</node>
<node TEXT="axis(side, at = , labels = , pos = , lty = , col = , las = , tck = , ...)" ID="ID_186287194" CREATED="1402472456703" MODIFIED="1402472687781">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <font size="4"><b>&#22352;&#26631;&#36724;&#36873;&#39033;</b></font>
    </p>
    <p>
      &#36873; &#39033;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25551; &#36848;
    </p>
    <p>
      side&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#19968;&#20010;&#25972;&#25968;&#65292;&#34920;&#31034;&#22312;&#22270;&#24418;&#30340;&#21738;&#36793;&#32472;&#21046;&#22352;&#26631;&#36724;&#65288;1=&#19979;&#65292;2=&#24038;&#65292;3=&#19978;&#65292;4=&#21491;&#65289;
    </p>
    <p>
      at&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#19968;&#20010;&#25968;&#20540;&#22411;&#21521;&#37327;&#65292;&#34920;&#31034;&#38656;&#35201;&#32472;&#21046;&#21051;&#24230;&#32447;&#30340;&#20301;&#32622;
    </p>
    <p>
      labels&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#19968;&#20010;&#23383;&#31526;&#22411;&#21521;&#37327;&#65292;&#34920;&#31034;&#32622;&#20110;&#21051;&#24230;&#32447;&#26049;&#36793;&#30340;&#25991;&#23383;&#26631;&#31614;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#65288;&#22914;&#26524;&#20026;NULL&#65292;&#21017;&#23558;&#30452;&#25509;&#20351;&#29992;at&#20013;&#30340;&#20540;&#65289;
    </p>
    <p>
      pos&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22352;&#26631;&#36724;&#32447;&#32472;&#21046;&#20301;&#32622;&#30340;&#22352;&#26631;&#65288;&#21363;&#19982;&#21478;&#19968;&#26465;&#22352;&#26631;&#36724;&#30456;&#20132;&#20301;&#32622;&#30340;&#20540;&#65289;
    </p>
    <p>
      lty&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#32447;&#26465;&#31867;&#22411;
    </p>
    <p>
      col&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#32447;&#26465;&#21644;&#21051;&#24230;&#32447;&#39068;&#33394;
    </p>
    <p>
      las&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#26631;&#31614;&#26159;&#21542;&#24179;&#34892;&#20110;&#65288;=0&#65289;&#25110;&#22402;&#30452;&#20110;&#65288;=2&#65289;&#22352;&#26631;&#36724;
    </p>
    <p>
      tck&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#21051;&#24230;&#32447;&#30340;&#38271;&#24230;&#65292;&#20197;&#30456;&#23545;&#20110;&#32472;&#22270;&#21306;&#22495;&#22823;&#23567;&#30340;&#20998;&#25968;&#34920;&#31034;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#65288;&#36127;&#20540;&#34920;&#31034;&#22312;&#22270;&#24418;&#22806;&#20391;&#65292;&#27491;&#20540;&#34920;&#31034;&#22312;&#22270;&#24418;&#20869;&#20391;&#65292;0&#34920;&#31034;&#31105;&#29992;&#21051;&#24230;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;1&#34920;&#31034;&#32472;&#21046;&#32593;&#26684;&#32447;&#65289;&#65307;&#40664;&#35748;&#20540;&#20026; -0.01
    </p>
    <p>
      (&#8230;)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20854;&#20182;&#22270;&#24418;&#21442;&#25968;
    </p>
  </body>
</html>
</richcontent>
<node TEXT="axes = FALSE, frame.plot = TRUE, xaxt = &quot;n&quot;..." ID="ID_892339727" CREATED="1402472710000" MODIFIED="1402472806171"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      &#21019;&#24314;&#33258;&#23450;&#20041;&#22352;&#26631;&#36724;&#26102;&#65292;&#20320;&#24212;&#24403;&#31105;&#29992;&#39640;&#32423;&#32472;&#22270;&#20989;&#25968;&#33258;&#21160;&#29983;&#25104;&#30340;&#22352;&#26631;&#36724;&#12290;&#21442;&#25968;axes=FALSE&#23558;&#31105;
    </p>
    <p>
      &#29992;&#20840;&#37096;&#22352;&#26631;&#36724;&#65288;&#21253;&#25324;&#22352;&#26631;&#36724;&#26694;&#26550;&#32447;&#65292;&#38500;&#38750;&#20320;&#28155;&#21152;&#20102;&#21442;&#25968;frame.plot=TRUE&#65289;&#12290;&#21442;&#25968;xaxt=&quot;n&quot;&#21644;
    </p>
    <p>
      yaxt=&quot;n&quot;&#23558;&#20998;&#21035;&#31105;&#29992;X&#36724;&#25110;Y&#36724;&#65288;&#20250;&#30041;&#19979;&#26694;&#26550;&#32447;&#65292;&#21482;&#26159;&#21435;&#38500;&#20102;&#21051;&#24230;&#65289;&#12290;
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node ID="ID_1214653491" CREATED="1402472885359" MODIFIED="1402473859312"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3300ff"><b>library(Hmisc)</b></font>
    </p>
    <p>
      minor.tick(nx = n, ny = n, tick.ratio = n)
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="abline(y = yvalues, v = xvalues)" ID="ID_823496508" CREATED="1402473119125" MODIFIED="1402473344281">
<font SIZE="12"/>
</node>
<node ID="ID_587655114" CREATED="1402473403453" MODIFIED="1402473778796"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      legend(location, title, legend,...) <font color="#3333ff"><b>help(legend)</b></font>
    </p>
  </body>
</html>
</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <font size="4"><b>&#22270;&#20363;&#36873;&#39033;</b></font>
    </p>
    <p>
      &#36873; &#39033;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25551; &#36848;
    </p>
    <p>
      location&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#26377;&#35768;&#22810;&#26041;&#24335;&#21487;&#20197;&#25351;&#23450;&#22270;&#20363;&#30340;&#20301;&#32622;&#12290;&#20320;&#21487;&#20197;&#30452;&#25509;&#32473;&#23450;&#22270;&#20363;&#24038;&#19978;&#35282;&#30340;x&#12289;y&#22352;&#26631;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20063;&#21487;&#20197;&#25191;&#34892;locator(1)&#65292;&#28982;&#21518;&#36890;&#36807;&#40736;&#26631;&#21333;&#20987;&#32473;&#20986;&#22270;&#20363;&#30340;&#20301;&#32622;&#65292;&#36824;&#21487;&#20197;&#20351;&#29992;&#20851;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#38190;&#23383;bottom&#12289;bottomleft&#12289;left&#12289;topleft&#12289;top&#12289;topright&#12289;right&#12289;bottomright
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25110;center&#25918;&#32622;&#22270;&#20363;&#12290;&#22914;&#26524;&#20320;&#20351;&#29992;&#20102;&#20197;&#19978;&#26576;&#20010;&#20851;&#38190;&#23383;&#65292;&#37027;&#20040;&#21487;&#20197;&#21516;&#26102;&#20351;&#29992;&#21442;&#25968;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;inset=&#25351;&#23450;&#22270;&#20363;&#21521;&#22270;&#24418;&#20869;&#20391;&#31227;&#21160;&#30340;&#22823;&#23567;&#65288;&#20197;&#32472;&#22270;&#21306;&#22495;&#22823;&#23567;&#30340;&#20998;&#25968;&#34920;&#31034;&#65289;
    </p>
    <p>
      
    </p>
    <p>
      title&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22270;&#20363;&#26631;&#39064;&#30340;&#23383;&#31526;&#20018;&#65288;&#21487;&#36873;&#65289;
    </p>
    <p>
      legend&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22270;&#20363;&#26631;&#31614;&#32452;&#25104;&#30340;&#23383;&#31526;&#22411;&#21521;&#37327;
    </p>
    <p>
      
    </p>
    <p>
      &#8230;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20854;&#20182;&#36873;&#39033;&#12290;&#22914;&#26524;&#22270;&#20363;&#26631;&#31034;&#30340;&#26159;&#39068;&#33394;&#19981;&#21516;&#30340;&#32447;&#26465;&#65292;&#38656;&#35201;&#25351;&#23450;col=&#21152;&#19978;&#39068;&#33394;&#20540;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#32452;&#25104;&#30340;&#21521;&#37327;&#12290;&#22914;&#26524;&#22270;&#20363;&#26631;&#31034;&#30340;&#26159;&#31526;&#21495;&#19981;&#21516;&#30340;&#28857;&#65292;&#21017;&#38656;&#25351;&#23450;pch=&#21152;&#19978;&#31526;&#21495;&#30340;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20195;&#30721;&#32452;&#25104;&#30340;&#21521;&#37327;&#12290;&#22914;&#26524;&#22270;&#20363;&#26631;&#31034;&#30340;&#26159;&#19981;&#21516;&#30340;&#32447;&#26465;&#23485;&#24230;&#25110;&#32447;&#26465;&#31867;&#22411;&#65292;&#35831;&#20351;&#29992;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;lwd=&#25110;lty=&#21152;&#19978;&#23485;&#24230;&#20540;&#25110;&#31867;&#22411;&#20540;&#32452;&#25104;&#30340;&#21521;&#37327;&#12290;&#35201;&#20026;&#22270;&#20363;&#21019;&#24314;&#39068;&#33394;&#22635;&#20805;&#30340;&#30418;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#24418;&#65288;&#24120;&#35265;&#20110;&#26465;&#24418;&#22270;&#12289;&#31665;&#32447;&#22270;&#25110;&#39292;&#22270;&#65289;&#65292;&#38656;&#35201;&#20351;&#29992;&#21442;&#25968;fill=&#21152;&#19978;&#39068;&#33394;&#20540;&#32452;&#25104;&#30340;&#21521;&#37327;
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="text(location, &quot;text to place&quot;, pos, ...)&#xa;mtext(&quot;text to place&quot;, side, line = n, ...)" ID="ID_504860072" CREATED="1402473889265" MODIFIED="1402474325546">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p style="text-align: center">
      <font size="4"><b>&#20989;&#25968;text()&#21644;mtext()&#30340;&#36873;&#39033;</b></font>
    </p>
    <p>
      &#36873; &#39033;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25551; &#36848;
    </p>
    <p>
      location&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25991;&#26412;&#30340;&#20301;&#32622;&#21442;&#25968;&#12290;&#21487;&#20026;&#19968;&#23545;x,y&#22352;&#26631;&#65292;&#20063;&#21487;&#36890;&#36807;&#25351;&#23450;location&#20026;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <font color="#ff3300">locator(1)</font>&#20351;&#29992;&#40736;&#26631;&#20132;&#20114;&#24335;&#22320;&#30830;&#23450;&#25670;&#25918;&#20301;&#32622;
    </p>
    <p>
      pos&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25991;&#26412;&#30456;&#23545;&#20110;&#20301;&#32622;&#21442;&#25968;&#30340;&#26041;&#20301;&#12290;1=&#19979;&#65292;2=&#24038;&#65292;3=&#19978;&#65292;4=&#21491;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#22914;&#26524;&#25351;&#23450;&#20102;pos&#65292;&#23601;&#21487;&#20197;&#21516;&#26102;&#25351;&#23450;&#21442;&#25968;offset=&#20316;&#20026;&#20559;&#31227;&#37327;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20197;&#30456;&#23545;&#20110;&#21333;&#20010;&#23383;&#31526;&#23485;&#24230;&#30340;&#27604;&#20363;&#34920;&#31034;
    </p>
    <p>
      
    </p>
    <p>
      side&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25351;&#23450;&#29992;&#26469;&#25918;&#32622;&#25991;&#26412;&#30340;&#36793;&#12290;1=&#19979;&#65292;2=&#24038;&#65292;3=&#19978;&#65292;4=&#21491;&#12290;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#20320;&#21487;&#20197;&#25351;&#23450;&#21442;&#25968;line=&#26469;&#20869;&#31227;&#25110;&#22806;&#31227;&#25991;&#26412;&#65292;&#38543;&#30528;&#20540;&#30340;&#22686;&#21152;&#65292;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#25991;&#26412;&#23558;&#22806;&#31227;&#12290;&#20063;&#21487;&#20351;&#29992;adj=0&#23558;&#25991;&#26412;&#21521;&#24038;&#19979;&#23545;&#40784;&#65292;&#25110;&#20351;&#29992;adj=1&#21491;&#19978;&#23545;&#40784;
    </p>
    <p>
      
    </p>
    <p>
      &#20854;&#20182;&#24120;&#29992;&#30340;&#36873;&#39033;&#26377;cex&#12289;col&#21644;font&#65288;&#20998;&#21035;&#29992;&#26469;&#35843;&#25972;&#23383;&#21495;&#12289;&#39068;&#33394;&#21644;&#23383;&#20307;&#26679;&#24335;&#65289;&#12290;
    </p>
  </body>
</html>
</richcontent>
</node>
<node ID="ID_1279566324" CREATED="1402476099468" MODIFIED="1402476498421"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      Math formula: <font color="#3333ff">demo(plotmath)</font>
    </p>
  </body>
</html>
</richcontent>
<font SIZE="12"/>
</node>
<node TEXT="Combination" ID="ID_778588080" CREATED="1402476653218" MODIFIED="1402476785734">
<font SIZE="12"/>
<node TEXT="par(mfrow = c(nrows, ncols))" ID="ID_909116094" CREATED="1402476712078" MODIFIED="1402476785718">
<font SIZE="12"/>
</node>
<node TEXT="par(nfcol = c(nrows, ncols))" ID="ID_1945715107" CREATED="1402476721375" MODIFIED="1402476785734">
<font SIZE="12"/>
</node>
<node TEXT="layout(matrix, width = , height = )" ID="ID_1646627841" CREATED="1402476767328" MODIFIED="1402476828468">
<font SIZE="12"/>
</node>
</node>
</node>
<node TEXT="Basic Plots" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1988648608" CREATED="1404825499490" MODIFIED="1404825514599">
<font SIZE="12"/>
<node TEXT="Barplot" ID="ID_831577546" CREATED="1404826431505" MODIFIED="1404829508662">
<font SIZE="12"/>
<node TEXT="Simple barplot&#xa;counts is a vector" ID="ID_1204088302" CREATED="1404826442943" MODIFIED="1404829350427">
<font SIZE="12"/>
<node TEXT="barplot(counts)" ID="ID_750682659" CREATED="1404826480052" MODIFIED="1404827058677">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">library(vcd) </font>
    </p>
    <p>
      <font size="3">counts &lt;- table(Arthritis$Improved) </font>
    </p>
    <p>
      <font size="3">barplot(counts, main = &quot;Simple Bar Plot&quot;, xlab = &quot;Improvement&quot;, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;ylab = &quot;Frequency&quot;) </font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="horizontal barplot: barplot(counts, horiz = TRUE)" ID="ID_1877281038" CREATED="1404826732162" MODIFIED="1404826775693">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">barplot(counts, main = &quot;Horizontal Bar Plot&quot;, xlab = &quot;Frequency&quot;, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;ylab = &quot;Improvement&quot;, horiz = TRUE)</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1832008982" CREATED="1404826447474" MODIFIED="1404827096068"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Stacked and Grouped </font>
    </p>
    <p>
      <font size="3">counts is a matrix</font>
    </p>
  </body>
</html>

</richcontent>
<node ID="ID_1368833207" CREATED="1404826917943" MODIFIED="1404827177927"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Stacked Bar Plot: barplot(counts)</font>
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">library(vcd) </font>
    </p>
    <p>
      <font size="3">counts &lt;- table(Arthritis$Improved, Arthritis$Treatment)</font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="Grouped Bar Plot: barplot(counts, beside = TRUE)" ID="ID_1719352633" CREATED="1404827111708" MODIFIED="1404827424568">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">barplot(counts, main = &quot;Grouped Bar Plot&quot;, xlab = &quot;Treatment&quot;, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;ylab = &quot;Frequency&quot;, col = c(&quot;red&quot;, &quot;yellow&quot;, &quot;green&quot;), </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;legend = rownames(counts), </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;beside = TRUE) </font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node ID="ID_1520526304" CREATED="1404829337349" MODIFIED="1404829403333"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">Spinogram</font>
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">library(vcd) </font>
    </p>
    <p>
      <font size="3">attach(Arthritis) </font>
    </p>
    <p>
      <font size="3">counts &lt;- table(Treatment, Improved) </font>
    </p>
    <p>
      <font size="3">spine(counts, main = &quot;Spinogram Example&quot;) </font>
    </p>
    <p>
      <font size="3">detach(Arthritis)</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Pie plot" ID="ID_1234781551" CREATED="1404829495068" MODIFIED="1404830165943">
<font SIZE="12"/>
<node TEXT="Basic pie plot" ID="ID_404914194" CREATED="1404830035630" MODIFIED="1404830165943">
<font SIZE="12"/>
<node TEXT="2D" ID="ID_324365245" CREATED="1404830061412" MODIFIED="1404830165927">
<font SIZE="12"/>
<node TEXT="pie(x, labels)" ID="ID_1564848043" CREATED="1404830074552" MODIFIED="1404830210365">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">slices &lt;- c(10, 12, 4, 16, 8) </font>
    </p>
    <p>
      <font size="3">lbls &lt;- c(&quot;US&quot;, &quot;UK&quot;, &quot;Australia&quot;, &quot;Germany&quot;, &quot;France&quot;) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">pie(slices, labels = lbls, main = &quot;Simple Pie Chart&quot;) </font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">pct &lt;- round(slices/sum(slices) * 100) </font>
    </p>
    <p>
      <font size="3">lbls2 &lt;- paste(lbls, &quot; &quot;, pct, &quot;%&quot;, sep = &quot;&quot;) </font>
    </p>
    <p>
      <font size="3">pie(slices, labels = lbls2, col = rainbow(length(lbls)), </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;main = &quot;Pie Chart with Percentages&quot;)</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="3D" ID="ID_1915538261" CREATED="1404830066896" MODIFIED="1404830165927">
<font SIZE="12"/>
<node TEXT="library(plotrix)  pie3D(x, labels)" ID="ID_228796169" CREATED="1404830121630" MODIFIED="1404830233021">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">library(plotrix) </font>
    </p>
    <p>
      <font size="3">pie3D(slices, labels = lbls, explode = 0.1, main = &quot;3D Pie Chart &quot;)</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Fan plot" ID="ID_1697346894" CREATED="1404830046240" MODIFIED="1404830165943">
<font SIZE="12"/>
<node ID="ID_522102464" CREATED="1404830248193" MODIFIED="1404830283662"><richcontent TYPE="NODE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">library(plotrix) fan.plot(x, labels)</font>
    </p>
  </body>
</html>

</richcontent>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">library(plotrix) </font>
    </p>
    <p>
      <font size="3">slices &lt;- c(10, 12, 4, 16, 8) </font>
    </p>
    <p>
      <font size="3">lbls &lt;- c(&quot;US&quot;, &quot;UK&quot;, &quot;Australia&quot;, &quot;Germany&quot;, &quot;France&quot;) </font>
    </p>
    <p>
      <font size="3">fan.plot(slices, labels = lbls, main = &quot;Fan Plot&quot;) </font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Hist" ID="ID_820185013" CREATED="1404830297990" MODIFIED="1404830522833">
<font SIZE="12"/>
<node TEXT="hist(x, breaks = , freq = logical, col = , ...)&#xa;rug(jitter(x))&#xa;lines(density(x), col = , ...)" ID="ID_52101958" CREATED="1404830368771" MODIFIED="1404830549521">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">hist(mtcars$mpg, freq = FALSE, breaks = 12, col = &quot;red&quot;, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;xlab = &quot;Miles Per Gallon&quot;, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;main = &quot;Histogram, rug plot, density curve&quot;) </font>
    </p>
    <p>
      <font size="3">rug(jitter(mtcars$mpg)) </font>
    </p>
    <p>
      <font size="3">lines(density(mtcars$mpg), col = &quot;blue&quot;, lwd = 2)</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="Density plot" ID="ID_1539667488" CREATED="1404830931240" MODIFIED="1404831024068">
<font SIZE="12"/>
<node TEXT="one density plot" ID="ID_209052842" CREATED="1404830952787" MODIFIED="1404831024068">
<font SIZE="12"/>
<node TEXT="plot(density(x))" ID="ID_167503776" CREATED="1404830981333" MODIFIED="1404831024052"><richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">par(mfrow = c(2, 1)) </font>
    </p>
    <p>
      <font size="3">d &lt;- density(mtcars$mpg) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">plot(d) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">d &lt;- density(mtcars$mpg) </font>
    </p>
    <p>
      <font size="3">plot(d, main = &quot;Kernel Density of Miles Per Gallon&quot;) </font>
    </p>
    <p>
      <font size="3">polygon(d, col = &quot;red&quot;, border = &quot;blue&quot;) </font>
    </p>
    <p>
      <font size="3">rug(mtcars$mpg, col = &quot;brown&quot;)</font>
    </p>
  </body>
</html>

</richcontent>
<font SIZE="12"/>
</node>
</node>
<node TEXT="density plot compare" ID="ID_38054583" CREATED="1404831358021" MODIFIED="1404831379099">
<font SIZE="12"/>
<node TEXT="library(sm)  sm.density.compare(x, factor)" ID="ID_763098249" CREATED="1404831381583" MODIFIED="1404831540021">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">library(sm) </font>
    </p>
    <p>
      <font size="3">attach(mtcars) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">cyl.f &lt;- factor(cyl, levels = c(4, 6, 8), </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;labels = c(&quot;4 cylinder&quot;, &quot;6 cylinder&quot;, &quot;8 cylinder&quot;)) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">sm.density.compare(mpg, cyl, xlab = &quot;Miles Per Gallon&quot;) </font>
    </p>
    <p>
      <font size="3">title(main = &quot;MPG Distribution by Car Cylinders&quot;)</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
</node>
<node TEXT="Boxplot" ID="ID_427729528" CREATED="1404831618224" MODIFIED="1404831706615">
<font SIZE="12"/>
<node TEXT="one box" ID="ID_1711302066" CREATED="1404831622568" MODIFIED="1404831706599">
<font SIZE="12"/>
<node TEXT="boxplot(x)" ID="ID_877362191" CREATED="1404831710896" MODIFIED="1404831838505">
<font SIZE="12"/>
</node>
</node>
<node TEXT="comparing box" ID="ID_1735983301" CREATED="1404831631708" MODIFIED="1404831706599">
<font SIZE="12"/>
<node TEXT="boxplot(y ~ A, data = dataframe)" ID="ID_495821971" CREATED="1404831736708" MODIFIED="1404831956599" MOVED="1404831765396">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      boxplot(mpg ~ cyl, data = mtcars,
    </p>
    <p>
      &#160;&#160;&#160;&#160;main = &quot;Car Milage Data&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;xlab = &quot;Number of Cylinders&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;ylab = &quot;Miles Per Gallon&quot;)
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      boxplot(mpg ~ cyl, data = mtcars, <font color="#ff0000">notch</font>&#160;= TRUE,
    </p>
    <p>
      &#160;&#160;&#160; <font color="#ff0000">varwidth</font>&#160;= TRUE, col = &quot;red&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;main = &quot;Car Mileage Data&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;xlab = &quot;Number of Cylinders&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;ylab = &quot;Miles Per Gallon&quot;)
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="crossed factors" ID="ID_1134845937" CREATED="1404831664818" MODIFIED="1404831972083">
<font SIZE="12"/>
<node TEXT="boxplot(y ~ A*B, data = dataframe)" ID="ID_1055726165" CREATED="1404831736708" MODIFIED="1404831997646" MOVED="1404831765396">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">mtcars$cyl.f &lt;- factor(mtcars$cyl, levels = c(4, 6, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;8), labels = c(&quot;4&quot;, &quot;6&quot;, &quot;8&quot;)) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">mtcars$am.f &lt;- factor(mtcars$am, levels = c(0, 1), </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;labels = c(&quot;auto&quot;, &quot;standard&quot;)) </font>
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">boxplot(mpg ~ am.f * cyl.f, data = mtcars, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;varwidth = TRUE, col = c(&quot;gold&quot;, &quot;darkgreen&quot;), </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;main = &quot;MPG Distribution by Auto Type&quot;, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;xlab = &quot;Auto Type&quot;)</font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="violin plot" ID="ID_328115091" CREATED="1404831695052" MODIFIED="1404831706615">
<font SIZE="12"/>
<node TEXT="library(vioplot) vioplot(x1,x2,x3,...,names =, col = )" ID="ID_217240654" CREATED="1404832084521" MODIFIED="1404832145443">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">library(vioplot) </font>
    </p>
    <p>
      <font size="3">x1 &lt;- mtcars$mpg[mtcars$cyl == 4] </font>
    </p>
    <p>
      <font size="3">x2 &lt;- mtcars$mpg[mtcars$cyl == 6] </font>
    </p>
    <p>
      <font size="3">x3 &lt;- mtcars$mpg[mtcars$cyl == 8] </font>
    </p>
    <p>
      <font size="3">vioplot(x1, x2, x3, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;names = c(&quot;4 cyl&quot;, &quot;6 cyl&quot;, &quot;8 cyl&quot;), </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;col = &quot;gold&quot;) </font>
    </p>
    <p>
      <font size="3">title(&quot;Violin Plots of Miles Per Gallon&quot;) </font>
    </p>
  </body>
</html>

</richcontent>
</node>
</node>
<node TEXT="dot chart" ID="ID_1161087725" CREATED="1404832342037" MODIFIED="1404832373068">
<font SIZE="12"/>
<node TEXT="dotchart(x, labels = )" ID="ID_1468286422" CREATED="1404832355318" MODIFIED="1404832451240" MOVED="1404832367943">
<font SIZE="12"/>
<richcontent TYPE="NOTE">

<html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="3">dotchart(mtcars$mpg, labels = row.names(mtcars), </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;cex = 0.7, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;main = &quot;Gas Milage for Car Models&quot;, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;xlab = &quot;Miles Per Gallon&quot;) </font>
    </p>
    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      <font size="3">x &lt;- mtcars[order(mtcars$mpg), ] </font>
    </p>
    <p>
      <font size="3">x$cyl &lt;- factor(x$cyl) </font>
    </p>
    <p>
      <font size="3">x$color[x$cyl == 4] &lt;- &quot;red&quot; </font>
    </p>
    <p>
      <font size="3">x$color[x$cyl == 6] &lt;- &quot;blue&quot; </font>
    </p>
    <p>
      <font size="3">x$color[x$cyl == 8] &lt;- &quot;darkgreen&quot; </font>
    </p>
    <p>
      <font size="3">dotchart(x$mpg, labels = row.names(x), cex = 0.7, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;pch = 19, groups = x$cyl, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;gcolor = &quot;black&quot;, color = x$color, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;main = &quot;Gas Milage for Car Models\ngrouped by cylinder&quot;, </font>
    </p>
    <p>
      <font size="3">&#160;&#160;&#160;&#160;xlab = &quot;Miles Per Gallon&quot;)</font>
    </p>
  </body>
</html>

</richcontent>
</node>
<node TEXT="other dotcharts: Hmisc::dotchart2" ID="ID_474354858" CREATED="1404832481912" MODIFIED="1404832504146">
<font SIZE="12"/>
</node>
</node>
</node>
</node>
<node TEXT="Lattice" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_1589447493" CREATED="1402413736546" MODIFIED="1404790475578" MOVED="1404787050750">
<font SIZE="12"/>
</node>
<node TEXT="ggplot2" LOCALIZED_STYLE_REF="styles.subsubtopic" ID="ID_379858288" CREATED="1402413744140" MODIFIED="1404790475593" MOVED="1404787052531">
<font SIZE="12"/>
</node>
</node>
<node TEXT="Powerful Packages" POSITION="left" ID="ID_1461915403" CREATED="1402413243593" MODIFIED="1402413285890">
<edge COLOR="#007c7c"/>
<node TEXT="ggplot2" ID="ID_1538824023" CREATED="1402413290359" MODIFIED="1402413301234"/>
<node TEXT="caret" ID="ID_257543528" CREATED="1402413304156" MODIFIED="1402413317953"/>
<node TEXT="shiny" ID="ID_146764847" CREATED="1402413319625" MODIFIED="1404818002359"/>
<node TEXT="reshape2" ID="ID_1240079920" CREATED="1402413430281" MODIFIED="1402413436781">
<node TEXT="melt" ID="ID_271717903" CREATED="1404825073224" MODIFIED="1404825074568"/>
<node TEXT="cast" ID="ID_445988857" CREATED="1404825074755" MODIFIED="1404825075849"/>
</node>
<node TEXT="slidify" ID="ID_631590095" CREATED="1402413571062" MODIFIED="1402413574328"/>
</node>
<node TEXT="Powerful functions" POSITION="left" ID="ID_1415921559" CREATED="1402413408015" MODIFIED="1402413521500" VSHIFT="8">
<edge COLOR="#ff0000"/>
<node TEXT="apply family" ID="ID_1080331812" CREATED="1404824558083" MODIFIED="1404824567693" MOVED="1404824563662"/>
<node TEXT="manipulate" ID="ID_1717320474" CREATED="1402413495765" MODIFIED="1402413502921" MOVED="1404787092640"/>
<node TEXT="aggregate" ID="ID_1110395117" CREATED="1404787095156" MODIFIED="1404787101140"/>
</node>
</node>
</map>
