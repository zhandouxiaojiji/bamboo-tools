<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1509885421852" ID="ID_1053474703" MODIFIED="1523267169315" TEXT="Or(&#x6b66;&#x5c06;&#x901a;&#x7528;AI)">
<node CREATED="1509957760848" ID="ID_955407988" MODIFIED="1523267237633" POSITION="right" TEXT="LimitExec(&#x9996;&#x56de;&#x5408;)">
<node CREATED="1511750153048" ID="ID_816708372" MODIFIED="1511750155669" TEXT="args">
<node CREATED="1511750156969" ID="ID_1414414928" MODIFIED="1523203630303" TEXT="limit = 1"/>
</node>
<node CREATED="1512050457651" ID="ID_1945573407" MODIFIED="1512050495855" TEXT="SetFlag(&#x8bbe;&#x7f6e;&#x4e3a;&#x51b2;&#x950b;&#x72b6;&#x6001;)">
<node CREATED="1512050461380" ID="ID_598269498" MODIFIED="1512739837249" TEXT="output">
<node CREATED="1512050468009" ID="ID_1056624555" MODIFIED="1513088547816" TEXT="state"/>
</node>
<node CREATED="1512050499696" ID="ID_1938862468" MODIFIED="1512050506021" TEXT="args">
<node CREATED="1512050506381" ID="ID_751228330" MODIFIED="1513088553131" TEXT="flag = &quot;CHARGE&quot;"/>
</node>
</node>
<node CREATED="1509957786045" ID="ID_488010353" MODIFIED="1512096069254" TEXT="SendCmd(&#x6b66;&#x5c06;&#x5f85;&#x673a;)">
<node CREATED="1509957812974" ID="ID_1369947489" MODIFIED="1509957817943" TEXT="args">
<node CREATED="1509957819864" ID="ID_1158155230" MODIFIED="1511750339043" TEXT="job = 1"/>
<node CREATED="1509957834816" ID="ID_1025795004" MODIFIED="1512743908127" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1509957786045" ID="ID_255746838" MODIFIED="1511787293069" TEXT="SendCmd(&#x9a91;&#x5175;&#x524d;&#x8fdb;)">
<node CREATED="1509957812974" ID="ID_328544107" MODIFIED="1509957817943" TEXT="args">
<node CREATED="1509957819864" ID="ID_905141457" MODIFIED="1511750346725" TEXT="job = 2"/>
<node CREATED="1509957834816" ID="ID_41844308" MODIFIED="1509957921154" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1509957786045" ID="ID_784580741" MODIFIED="1511787304495" TEXT="SendCmd(&#x6b65;&#x5175;&#x5f85;&#x673a;)">
<node CREATED="1509957812974" ID="ID_1856496438" MODIFIED="1509957817943" TEXT="args">
<node CREATED="1509957819864" ID="ID_861904168" MODIFIED="1512094576531" STYLE="fork" TEXT="job = 3"/>
<node CREATED="1509957834816" ID="ID_1426664181" MODIFIED="1511788028983" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1509957786045" ID="ID_1816846621" MODIFIED="1511787315934" TEXT="SendCmd(&#x5f13;&#x5175;&#x5f85;&#x673a;)">
<node CREATED="1509957812974" ID="ID_424771061" MODIFIED="1509957817943" TEXT="args">
<node CREATED="1509957819864" ID="ID_1776038381" MODIFIED="1512094564138" TEXT="job = 4"/>
<node CREATED="1509957834816" ID="ID_1661336641" MODIFIED="1512784211048" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1509957786045" ID="ID_445622613" MODIFIED="1511787384421" TEXT="SendCmd(&#x653b;&#x57ce;&#x8f66;&#x5f85;&#x673a;)">
<node CREATED="1509957812974" ID="ID_1929035993" MODIFIED="1509957817943" TEXT="args">
<node CREATED="1509957819864" ID="ID_977505608" MODIFIED="1512094569715" TEXT="job = 5"/>
<node CREATED="1509957834816" ID="ID_493568313" MODIFIED="1512481038626" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1511753115977" ID="ID_1785729029" MODIFIED="1522154536538" TEXT="Idle(&#x5f85;&#x673a;) "/>
</node>
<node CREATED="1509961592261" ID="ID_1005150418" MODIFIED="1512050450127" POSITION="right" TEXT="Or(&#x7b56;&#x7565;)">
<node CREATED="1509887799334" ID="ID_1291310514" MODIFIED="1511964862711" TEXT="And(&#x8fdb;&#x653b;)">
<node CREATED="1509944984542" ID="ID_1043362324" MODIFIED="1511964682142" TEXT="CheckCmd(&#x5224;&#x65ad;&#x547d;&#x4ee4;)">
<node CREATED="1509945017852" ID="ID_10870697" MODIFIED="1509945021608" TEXT="args">
<node CREATED="1509945022710" ID="ID_1749447648" MODIFIED="1509945032867" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1511966113971" ID="ID_1799909511" MODIFIED="1512746059342" TEXT="Or(&#x51b3;&#x7b56;)">
<node CREATED="1511970092421" ID="ID_503686644" MODIFIED="1511970102059" TEXT="And(&#x653b;&#x51fb;&#x4e0a;&#x6b21;&#x7684;&#x76ee;&#x6807;)">
<node CREATED="1511970115216" ID="ID_408548649" MODIFIED="1511970129221" TEXT="EnemyCanAttack">
<node CREATED="1511970134409" ID="ID_641287596" MODIFIED="1512739864027" TEXT="input">
<node CREATED="1511970137887" ID="ID_1264928743" MODIFIED="1512739867572" TEXT="enemy"/>
</node>
</node>
<node CREATED="1511969960783" ID="ID_158256581" MODIFIED="1511969966785" TEXT="NormalAttack">
<node CREATED="1511969967553" ID="ID_143050115" MODIFIED="1512739873250" TEXT="input">
<node CREATED="1511969973834" ID="ID_1884262471" MODIFIED="1512739870162" TEXT="enemy"/>
</node>
</node>
</node>
<node CREATED="1511963636754" ID="ID_1797584684" MODIFIED="1511966610312" TEXT="And(&#x653b;&#x51fb;&#x8303;&#x56f4;&#x5185;&#x7684;&#x654c;&#x4eba;)">
<node CREATED="1511967453242" ID="ID_1969329877" MODIFIED="1511967461587" TEXT="FindEnemyCanAttack">
<node CREATED="1511967857843" ID="ID_294694453" MODIFIED="1512739883546" TEXT="output">
<node CREATED="1511967861036" ID="ID_1027093515" MODIFIED="1512739885418" TEXT="enemy"/>
</node>
</node>
<node CREATED="1511969960783" ID="ID_1880213004" MODIFIED="1511969966785" TEXT="NormalAttack">
<node CREATED="1511969967553" ID="ID_1459322829" MODIFIED="1512739893245" TEXT="input">
<node CREATED="1511969973834" ID="ID_1891748746" MODIFIED="1512739890603" TEXT="enemy"/>
</node>
</node>
</node>
<node CREATED="1511963507835" ID="ID_1367540068" MODIFIED="1512746084663" TEXT="And(&#x79fb;&#x52a8;&#x5230;&#x654c;&#x65b9;&#x6700;&#x540e;&#x4e00;&#x4e2a;&#x5355;&#x4f4d;)">
<node CREATED="1512048931573" ID="ID_940414160" MODIFIED="1512050543119" TEXT="CheckFlag(&#x5904;&#x4e8e;&#x51b2;&#x950b;&#x72b6;&#x6001;)">
<node CREATED="1512049877166" ID="ID_1729814182" MODIFIED="1512739908371" TEXT="input">
<node CREATED="1512049881488" ID="ID_923885108" MODIFIED="1513088435611" TEXT="state"/>
</node>
<node CREATED="1512050020336" ID="ID_1389662290" MODIFIED="1512050023305" TEXT="args">
<node CREATED="1512050042389" ID="ID_530890528" MODIFIED="1513088440969" TEXT="flag = &quot;CHARGE&quot;"/>
</node>
</node>
<node CREATED="1511967941916" ID="ID_177024878" MODIFIED="1523267096722" TEXT="FindEnemyBackRow(&#x627e;&#x6700;&#x540e;&#x4e00;&#x6392;&#x7684;&#x654c;&#x4eba;)">
<node CREATED="1511967951073" ID="ID_1186314956" MODIFIED="1512739950165" TEXT="output">
<node CREATED="1511967954500" ID="ID_1109282994" MODIFIED="1512739924196" TEXT="target"/>
</node>
</node>
<node CREATED="1511968359130" ID="ID_1296614379" MODIFIED="1512037462115" TEXT="MoveForwardByTarget">
<node CREATED="1511970961739" ID="ID_920201622" MODIFIED="1512739962823" TEXT="input">
<node CREATED="1511970964395" ID="ID_698388503" MODIFIED="1512739968959" TEXT="target"/>
</node>
</node>
</node>
<node CREATED="1511963630775" ID="ID_891450128" MODIFIED="1512746087338" TEXT="And(&#x79fb;&#x52a8;&#x5230;&#x6700;&#x8fd1;&#x7684;&#x654c;&#x4eba;)">
<node CREATED="1512048931573" ID="ID_1788931660" MODIFIED="1512783660662" TEXT="CheckFlag(&#x5904;&#x4e8e;&#x51b2;&#x950b;&#x72b6;&#x6001;)">
<node CREATED="1512049877166" ID="ID_1838331803" MODIFIED="1512739908371" TEXT="input">
<node CREATED="1512049881488" ID="ID_640084613" MODIFIED="1513088469585" TEXT="state"/>
</node>
<node CREATED="1512050020336" ID="ID_416661334" MODIFIED="1512050023305" TEXT="args">
<node CREATED="1512050042389" ID="ID_1243739223" MODIFIED="1513088480961" TEXT="flag = &quot;FREE&quot;"/>
</node>
</node>
<node CREATED="1512009551777" ID="ID_662741023" MODIFIED="1512745820614" TEXT="FindEnemyBackRow">
<node CREATED="1511967951073" ID="ID_578502864" MODIFIED="1512739993825" TEXT="output">
<node CREATED="1511967954500" ID="ID_1739484949" MODIFIED="1512739980528" TEXT="target"/>
</node>
</node>
<node CREATED="1511968359130" ID="ID_256381655" MODIFIED="1512012051631" TEXT="MoveToTarget">
<node CREATED="1511967951073" ID="ID_772382788" MODIFIED="1512739990826" TEXT="input">
<node CREATED="1511967954500" ID="ID_1126446065" MODIFIED="1512742405746" TEXT="target"/>
</node>
</node>
</node>
<node CREATED="1513087107355" ID="ID_976201451" MODIFIED="1513088679765" TEXT="And(&#x5305;&#x56f4;)">
<node CREATED="1513087535512" ID="ID_1258991297" MODIFIED="1513087610302" TEXT="CheckFlag(&#x5904;&#x4e8e;&#x5305;&#x56f4;&#x72b6;&#x6001;)">
<node CREATED="1513087612197" ID="ID_855554644" MODIFIED="1513087616380" TEXT="input">
<node CREATED="1513087617598" ID="ID_861586498" MODIFIED="1513087624901" TEXT="state"/>
</node>
<node CREATED="1513087664391" ID="ID_645753967" MODIFIED="1513087665919" TEXT="args">
<node CREATED="1513087666240" ID="ID_1143030474" MODIFIED="1513087722308" TEXT="flag = &quot;BESIEGE&quot;"/>
</node>
</node>
<node CREATED="1511967941916" ID="ID_1991849570" MODIFIED="1513088170590" TEXT="FindEnemyBackRow(&#x627e;&#x6700;&#x540e;&#x4e00;&#x6392;&#x7684;&#x654c;&#x4eba;&#xff0c;&#x5207;&#x6362;&#x6210;&#x5305;&#x56f4;&#x72b6;&#x6001;)">
<node CREATED="1511967951073" ID="ID_69047753" MODIFIED="1512739950165" TEXT="output">
<node CREATED="1511967954500" ID="ID_888352912" MODIFIED="1512739924196" TEXT="target"/>
</node>
</node>
<node CREATED="1513088220676" ID="ID_1154072493" MODIFIED="1513088255275" TEXT="MoveBesiege(&#x5305;&#x56f4;)">
<node CREATED="1513088280721" ID="ID_874906283" MODIFIED="1513088342658" TEXT="input">
<node CREATED="1513088343747" ID="ID_329266733" MODIFIED="1513088345610" TEXT="target"/>
</node>
</node>
</node>
<node CREATED="1511752692239" ID="ID_680311085" MODIFIED="1522154599046" TEXT="Idle(&#x5f85;&#x673a;) "/>
</node>
</node>
<node CREATED="1509887799334" ID="ID_387505857" MODIFIED="1511964864128" TEXT="And(&#x5f85;&#x673a;)">
<node CREATED="1509944984542" ID="ID_742806065" MODIFIED="1511964720981" TEXT="CheckCmd(&#x5224;&#x65ad;&#x547d;&#x4ee4;)">
<node CREATED="1509945017852" ID="ID_1421507749" MODIFIED="1509945021608" TEXT="args">
<node CREATED="1509945022710" ID="ID_334796768" MODIFIED="1509946163704" TEXT="cmd = &quot;Idle&quot;"/>
</node>
</node>
<node CREATED="1511752718889" ID="ID_721570243" MODIFIED="1522154592605" TEXT="Idle(&#x5f85;&#x673a;) "/>
</node>
<node CREATED="1509887799334" ID="ID_1572952045" MODIFIED="1511964864906" TEXT="And(&#x540e;&#x64a4;)">
<node CREATED="1509944984542" ID="ID_563797199" MODIFIED="1511964735140" TEXT="CheckCmd(&#x5224;&#x65ad;&#x547d;&#x4ee4;)">
<node CREATED="1509945017852" ID="ID_851650694" MODIFIED="1509945021608" TEXT="args">
<node CREATED="1509945022710" ID="ID_1157737622" MODIFIED="1509946413192" TEXT="cmd = &quot;Retreat&quot;"/>
</node>
</node>
</node>
<node CREATED="1511752718889" ID="ID_1887247597" MODIFIED="1523267325067" TEXT="Idle(&#x884c;&#x52a8;&#x529b;&#x6e05;&#x96f6;)"/>
</node>
</node>
</map>
