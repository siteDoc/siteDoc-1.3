<map version="freeplane 1.3.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="SiteDoc.pl" ID="ID_1723255651" CREATED="1283093380553" MODIFIED="1406016800022"><hook NAME="MapStyle">

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
<hook NAME="AutomaticEdgeColor" COUNTER="10"/>
<node TEXT="readConfig" POSITION="right" ID="ID_1698164409" CREATED="1406016816127" MODIFIED="1406016826388">
<edge COLOR="#ff0000"/>
</node>
<node TEXT="checkConfig" POSITION="right" ID="ID_16527995" CREATED="1406016827951" MODIFIED="1406016833539">
<edge COLOR="#0000ff"/>
</node>
<node TEXT="{Find All Files}" POSITION="right" ID="ID_1969477200" CREATED="1406016839959" MODIFIED="1406016855004">
<edge COLOR="#00ff00"/>
<node TEXT="processSourceFiles" ID="ID_393330697" CREATED="1406016864904" MODIFIED="1406016873501">
<node TEXT="Directory?" ID="ID_238294299" CREATED="1406036205761" MODIFIED="1406036210175">
<node TEXT="Yes" ID="ID_1183255924" CREATED="1406036212138" MODIFIED="1406036213727">
<node TEXT="Ignore?" ID="ID_132756152" CREATED="1406036291965" MODIFIED="1406036298674">
<node TEXT="Yes" ID="ID_755609398" CREATED="1406036303085" MODIFIED="1406036304434"/>
<node TEXT="No" ID="ID_1640536394" CREATED="1406036304869" MODIFIED="1406036306435">
<node TEXT="getFirstPassFolderLink" ID="ID_358979463" CREATED="1406036308998" MODIFIED="1406036311778">
<node TEXT="getFirstPassLinkToFolderInfoPage" ID="ID_1516063758" CREATED="1406213193201" MODIFIED="1406213194957">
<node TEXT="getFileAndFolderFromID" ID="ID_1407982390" CREATED="1406213207826" MODIFIED="1406213438641">
<cloud COLOR="#f0f0f0" SHAPE="RECT"/>
</node>
</node>
</node>
<node TEXT="recordThisFile" ID="ID_476977902" CREATED="1406036325685" MODIFIED="1406036327219"/>
<node TEXT="ToDo:" ID="ID_867264155" CREATED="1406213120359" MODIFIED="1406213152101">
<icon BUILTIN="very_negative"/>
<node TEXT="Build info page" ID="ID_1307427297" CREATED="1406213128512" MODIFIED="1406213136349"/>
</node>
</node>
</node>
</node>
<node TEXT="No" ID="ID_367023761" CREATED="1406036214202" MODIFIED="1406036216863">
<node TEXT="Ignore?" ID="ID_520146105" CREATED="1406036291965" MODIFIED="1406036298674">
<node TEXT="Yes" ID="ID_1838696561" CREATED="1406036303085" MODIFIED="1406036304434"/>
<node TEXT="No" ID="ID_855988263" CREATED="1406036304869" MODIFIED="1406036306435">
<node TEXT="open CURRENTFILE" ID="ID_1861585335" CREATED="1406036463153" MODIFIED="1406036463153">
<node TEXT="thisFileExt =~ m/html   ?" ID="ID_1880937939" CREATED="1406036510057" MODIFIED="1406036530204">
<node TEXT="getFirstPassDoubleFileLink" ID="ID_824475007" CREATED="1406036630601" MODIFIED="1406036633487">
<node TEXT="getFirstPassLinkToInfoPage" ID="ID_526609997" CREATED="1406213268644" MODIFIED="1406213269801">
<node TEXT="getFileAndFolderFromID" ID="ID_81314795" CREATED="1406213300549" MODIFIED="1406213438639">
<cloud COLOR="#f0f0f0" SHAPE="RECT"/>
</node>
</node>
<node TEXT="getLinkToLive" ID="ID_795179837" CREATED="1406213277148" MODIFIED="1406213278409"/>
</node>
<node TEXT="recordThisFile" ID="ID_1819523235" CREATED="1406036543830" MODIFIED="1406036567068"/>
<node TEXT="processHTML" ID="ID_1356018566" CREATED="1406036575774" MODIFIED="1406036584756">
<node TEXT="loop/match:" ID="ID_526967530" CREATED="1406213537134" MODIFIED="1406213548550">
<node TEXT="processTAG_ID" ID="ID_792196048" CREATED="1406213551126" MODIFIED="1406213552531">
<node TEXT="push(@TAG_ID_List, $2.&quot;\n&quot;)" ID="ID_1395915208" CREATED="1406723594095" MODIFIED="1406723790970"/>
</node>
<node TEXT="processTagCLASS" ID="ID_697864373" CREATED="1406213560334" MODIFIED="1406213561859">
<node TEXT="push(@TAG_CLASS_List, $_)" ID="ID_1012506372" CREATED="1406723681151" MODIFIED="1406723683154"/>
</node>
<node TEXT="processLink" ID="ID_782692135" CREATED="1406213570974" MODIFIED="1406213572147">
<node TEXT="push(@CSS_List, $2.&quot;\n&quot;)" ID="ID_1492012322" CREATED="1406723730441" MODIFIED="1406723734525"/>
</node>
<node TEXT="processScript" ID="ID_1910374573" CREATED="1406213577415" MODIFIED="1406213578438">
<node TEXT="push(@JS_List, $2.&quot;\n&quot;)" ID="ID_608074404" CREATED="1406723772498" MODIFIED="1406723774671"/>
</node>
<node TEXT="processIMG" ID="ID_1604619492" CREATED="1406213583398" MODIFIED="1406213584251">
<node TEXT="push(@IMG_List, $2.&quot;\n&quot;)" ID="ID_1425555645" CREATED="1406723806492" MODIFIED="1406723808225"/>
</node>
<node TEXT="processFormAction" ID="ID_990145026" CREATED="1406213589807" MODIFIED="1406213602420">
<node TEXT="push(@FORM_List, $2.&quot;\n&quot;)" ID="ID_627575323" CREATED="1406723823509" MODIFIED="1406723825153"/>
</node>
<node TEXT="processHREF" ID="ID_631139976" CREATED="1406213602920" MODIFIED="1406213604061">
<node TEXT="push(@HREF_List, $2.&quot;\n&quot;)" ID="ID_1877014568" CREATED="1406723845301" MODIFIED="1406723847378"/>
</node>
</node>
</node>
<node TEXT="writePageData_HTML" ID="ID_1909067534" CREATED="1406036585423" MODIFIED="1406036587524"/>
</node>
<node TEXT="thisFileExt eq &quot;shtml&quot;  ?" ID="ID_1678681861" CREATED="1406036680859" MODIFIED="1406036689824">
<node TEXT="As above" ID="ID_335243953" CREATED="1406036750093" MODIFIED="1406036759588">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="thisFileExt eq &quot;asp&quot; || $thisFileExt eq &quot;aspx&quot;" ID="ID_51824312" CREATED="1406036802607" MODIFIED="1406036847864">
<node TEXT="As above" ID="ID_1013216075" CREATED="1406036750093" MODIFIED="1406036759588">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="thisFileExt eq &quot;jsp&quot;" ID="ID_1793747954" CREATED="1406036837033" MODIFIED="1406036840756">
<node TEXT="As above" ID="ID_1023137075" CREATED="1406036750093" MODIFIED="1406036759588">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="thisFileExt eq &quot;php&quot;" ID="ID_1030871879" CREATED="1406036858505" MODIFIED="1406036860630">
<node TEXT="As above" ID="ID_1364251430" CREATED="1406036750093" MODIFIED="1406036759588">
<font ITALIC="true"/>
</node>
</node>
<node TEXT="thisFileExt eq &quot;js&quot;" ID="ID_715227774" CREATED="1406036877418" MODIFIED="1406037038352">
<edge COLOR="#0000ff"/>
<node TEXT="As above" ID="ID_758376963" CREATED="1406036750093" MODIFIED="1406036759588">
<font ITALIC="true"/>
<node TEXT="processJavascript" ID="ID_214740447" CREATED="1406724641569" MODIFIED="1406724745258">
<node TEXT="loop/match:" ID="ID_974167013" CREATED="1406213537134" MODIFIED="1406213548550">
<node TEXT="processAnonFunction" ID="ID_895260994" CREATED="1406724760662" MODIFIED="1406724761666"/>
<node TEXT="processObjectMethod" ID="ID_716665168" CREATED="1406724771462" MODIFIED="1406724772467"/>
<node TEXT="processFunctionName" ID="ID_214145896" CREATED="1406724776159" MODIFIED="1406724777387"/>
</node>
</node>
</node>
</node>
<node TEXT="thisFileExt eq &quot;css&quot;" ID="ID_1216620564" CREATED="1406036921051" MODIFIED="1406037054712">
<edge COLOR="#cc3300"/>
<node TEXT="As above" ID="ID_1040257979" CREATED="1406036750093" MODIFIED="1406036759588">
<font ITALIC="true"/>
<node TEXT="processCSS" ID="ID_977848848" CREATED="1406724641569" MODIFIED="1406724644470">
<node TEXT="loop/match:" ID="ID_1368185575" CREATED="1406213537134" MODIFIED="1406213548550">
<node TEXT="processURLinCSS" ID="ID_1638083870" CREATED="1406724027661" MODIFIED="1406724028713"/>
<node TEXT="processID" ID="ID_1974570070" CREATED="1406724032852" MODIFIED="1406724034040"/>
<node TEXT="processCLASS" ID="ID_1556991388" CREATED="1406724037764" MODIFIED="1406724039121"/>
<node TEXT="processTAG_css" ID="ID_1722767113" CREATED="1406724043124" MODIFIED="1406724047018"/>
</node>
</node>
</node>
</node>
<node TEXT="thisFileExt =~ m/jpg\z|jpeg\z|svg\z|png\z|gif\z|bmp\z/i" ID="ID_535090075" CREATED="1406036938124" MODIFIED="1406037054713">
<edge COLOR="#cc3300"/>
<node TEXT="getFirstPassDoubleFileLink" ID="ID_62525683" CREATED="1406036630601" MODIFIED="1406036633487">
<node TEXT="getFirstPassLinkToInfoPage" ID="ID_1873393745" CREATED="1406213268644" MODIFIED="1406213269801">
<node TEXT="getFileAndFolderFromID" ID="ID_1492669171" CREATED="1406213300549" MODIFIED="1406213438639">
<cloud COLOR="#f0f0f0" SHAPE="RECT"/>
</node>
</node>
<node TEXT="getLinkToLive" ID="ID_1918627589" CREATED="1406213277148" MODIFIED="1406213278409"/>
</node>
<node TEXT="recordThisFile" ID="ID_1278240653" CREATED="1406036543830" MODIFIED="1406036567068"/>
<node TEXT="Not Used:" ID="ID_7139361" CREATED="1406724886171" MODIFIED="1406724892215">
<node TEXT="processImage" ID="ID_441047178" CREATED="1406724893603" MODIFIED="1406724893603"/>
<node TEXT="writePageData_Image" ID="ID_778684676" CREATED="1406724899268" MODIFIED="1406724899268"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node TEXT="showSymbols" POSITION="right" ID="ID_1351888372" CREATED="1406016877217" MODIFIED="1406016883438">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="{Find All Files}" POSITION="right" ID="ID_633824719" CREATED="1406019103250" MODIFIED="1406019117762">
<edge COLOR="#00ffff"/>
<node TEXT="preProcessData" ID="ID_569495251" CREATED="1406019185429" MODIFIED="1406019210508"/>
</node>
<node TEXT="finaliseInternalData" POSITION="right" ID="ID_363582915" CREATED="1406019128540" MODIFIED="1406019135129">
<edge COLOR="#ffff00"/>
</node>
<node TEXT="{Find All Files}" POSITION="right" ID="ID_331967504" CREATED="1406019136428" MODIFIED="1406019143771">
<edge COLOR="#7c0000"/>
<node TEXT="processData" ID="ID_727678761" CREATED="1406019215062" MODIFIED="1406019220092"/>
</node>
<node TEXT="{Find All Files}" POSITION="right" ID="ID_280589277" CREATED="1406019147156" MODIFIED="1406019154635">
<edge COLOR="#00007c"/>
<node TEXT="reProcessData" ID="ID_1904806209" CREATED="1406019225614" MODIFIED="1406019230524"/>
</node>
<node TEXT="sortSecondPassData" POSITION="right" ID="ID_727814355" CREATED="1406019156038" MODIFIED="1406019164922">
<edge COLOR="#007c00"/>
</node>
<node TEXT="writeSeondPassIndexBlock" POSITION="right" ID="ID_1766189081" CREATED="1406019166757" MODIFIED="1406019176979">
<edge COLOR="#7c007c"/>
</node>
</node>
</map>
