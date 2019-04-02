<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1509885421852" ID="ID_1053474703" MODIFIED="1512095818979" TEXT="Parallel(&#x58eb;&#x5175;&#x901a;&#x7528;AI)">
<node CREATED="1512050445635" ID="ID_1345655053" MODIFIED="1512055119842" POSITION="right" TEXT="LimitExec(&#x521d;&#x59cb;&#x5316;) ">
<node CREATED="1512050705483" ID="ID_281443794" MODIFIED="1512050708650" TEXT="args">
<node CREATED="1512050709010" ID="ID_945067170" MODIFIED="1512055126017" TEXT="limit = 1"/>
</node>
<node CREATED="1512050457651" ID="ID_847833723" MODIFIED="1512050495855" TEXT="SetFlag(&#x8bbe;&#x7f6e;&#x4e3a;&#x51b2;&#x950b;&#x72b6;&#x6001;)">
<node CREATED="1512050461380" ID="ID_1233603350" MODIFIED="1512740072547" TEXT="output">
<node CREATED="1512050468009" ID="ID_439691008" MODIFIED="1513087633509" TEXT="state"/>
</node>
<node CREATED="1512050499696" ID="ID_950266041" MODIFIED="1512050506021" TEXT="args">
<node CREATED="1512050506381" ID="ID_717036757" MODIFIED="1513085311659" TEXT="flag = &quot;CHARGE&quot;"/>
</node>
</node>
</node>
<node CREATED="1509961592261" ID="ID_1005150418" MODIFIED="1512050450127" POSITION="right" TEXT="Or(&#x7b56;&#x7565;)">
<node CREATED="1509887799334" ID="ID_710448644" MODIFIED="1511964862711" TEXT="And(&#x8fdb;&#x653b;)">
<node CREATED="1509944984542" ID="ID_1043362324" MODIFIED="1511964682142" TEXT="CheckCmd(&#x5224;&#x65ad;&#x547d;&#x4ee4;)">
<node CREATED="1509945017852" ID="ID_10870697" MODIFIED="1509945021608" TEXT="args">
<node CREATED="1509945022710" ID="ID_1749447648" MODIFIED="1509945032867" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1511966113971" ID="ID_1454378239" MODIFIED="1513235803723" TEXT="Or(&#x5305;&#x56f4;&#x8fdb;&#x653b;)">
<node CREATED="1511970092421" ID="ID_799298194" MODIFIED="1511970102059" TEXT="And(&#x653b;&#x51fb;&#x4e0a;&#x6b21;&#x7684;&#x76ee;&#x6807;)">
<node CREATED="1511970115216" ID="ID_1713979439" MODIFIED="1511970129221" TEXT="EnemyCanAttack">
<node CREATED="1511970134409" ID="ID_1111100781" MODIFIED="1512739864027" TEXT="input">
<node CREATED="1511970137887" ID="ID_1616893742" MODIFIED="1512739867572" TEXT="enemy"/>
</node>
</node>
<node CREATED="1511969960783" ID="ID_1982266579" MODIFIED="1511969966785" TEXT="NormalAttack">
<node CREATED="1511969967553" ID="ID_437722418" MODIFIED="1512739873250" TEXT="input">
<node CREATED="1511969973834" ID="ID_891230904" MODIFIED="1512739870162" TEXT="enemy"/>
</node>
</node>
</node>
<node CREATED="1511963636754" ID="ID_1847433810" MODIFIED="1511966610312" TEXT="And(&#x653b;&#x51fb;&#x8303;&#x56f4;&#x5185;&#x7684;&#x654c;&#x4eba;)">
<node CREATED="1511967453242" ID="ID_1843819190" MODIFIED="1511967461587" TEXT="FindEnemyCanAttack">
<node CREATED="1511967857843" ID="ID_1686961975" MODIFIED="1512739883546" TEXT="output">
<node CREATED="1511967861036" ID="ID_1957362556" MODIFIED="1512739885418" TEXT="enemy"/>
</node>
</node>
<node CREATED="1511969960783" ID="ID_1878468361" MODIFIED="1511969966785" TEXT="NormalAttack">
<node CREATED="1511969967553" ID="ID_282541032" MODIFIED="1512739893245" TEXT="input">
<node CREATED="1511969973834" ID="ID_935066063" MODIFIED="1512739890603" TEXT="enemy"/>
</node>
</node>
</node>
<node CREATED="1511963507835" ID="ID_546043403" MODIFIED="1513235730743" TEXT="And(&#x79fb;&#x52a8;)">
<node CREATED="1513142692241" ID="ID_909327628" MODIFIED="1513142699221" TEXT="FindEnemyBackRow(&#x627e;&#x6700;&#x540e;&#x4e00;&#x6392;&#x7684;&#x654c;&#x4eba;&#xff0c;&#x5207;&#x6362;&#x6210;&#x5305;&#x56f4;&#x72b6;&#x6001;)">
<node CREATED="1513142700863" ID="ID_1602673764" MODIFIED="1513142703309" TEXT="output">
<node CREATED="1513142703654" ID="ID_1904032206" MODIFIED="1513142705173" TEXT="target"/>
</node>
</node>
<node CREATED="1513142741158" ID="ID_425172889" MODIFIED="1513235741542" TEXT="Or(&#x4e09;&#x79cd;&#x72b6;&#x6001;)">
<node CREATED="1513142764420" ID="ID_1800261472" MODIFIED="1513142772854" TEXT="And(&#x51b2;&#x950b;)">
<node CREATED="1513142792699" ID="ID_44911088" MODIFIED="1513142811962" TEXT="CheckFlag(&#x5904;&#x4e8e;&#x51b2;&#x950b;&#x72b6;&#x6001;)">
<node CREATED="1513142812868" ID="ID_1067501698" MODIFIED="1513142817922" TEXT="input">
<node CREATED="1513142818408" ID="ID_1128892456" MODIFIED="1513142820179" TEXT="state"/>
</node>
<node CREATED="1513142822884" ID="ID_198538366" MODIFIED="1513142824242" TEXT="args">
<node CREATED="1513142824922" ID="ID_1735079917" MODIFIED="1513142833739" TEXT="flag = &quot;CHARGE&quot;"/>
</node>
</node>
<node CREATED="1513142878768" ID="ID_1151689012" MODIFIED="1513142888591" TEXT="MoveForwardByTarget">
<node CREATED="1513142889984" ID="ID_546952772" MODIFIED="1513142892449" TEXT="input">
<node CREATED="1513142892450" ID="ID_301969751" MODIFIED="1513142894239" TEXT="target"/>
</node>
</node>
</node>
<node CREATED="1513142777824" ID="ID_1738059657" MODIFIED="1513142791625" TEXT="And(&#x5305;&#x56f4;)">
<node CREATED="1513142898441" ID="ID_560580813" MODIFIED="1513143260738" TEXT="CheckFlag(&#x5904;&#x4e8e;&#x5305;&#x56f4;&#x72b6;&#x6001;)">
<node CREATED="1513142922729" ID="ID_1238657446" MODIFIED="1513142926376" TEXT="input">
<node CREATED="1513142926898" ID="ID_1359952564" MODIFIED="1513142928264" TEXT="state"/>
</node>
<node CREATED="1513142930898" ID="ID_1128811343" MODIFIED="1513142932400" TEXT="args">
<node CREATED="1513142932799" ID="ID_785868437" MODIFIED="1513143284630" TEXT="flag = &quot;BESIEGE&quot;"/>
</node>
</node>
<node CREATED="1513142941183" ID="ID_1933535308" MODIFIED="1513143326584" TEXT="MoveBesiege">
<node CREATED="1513142946478" ID="ID_396746243" MODIFIED="1513142948537" TEXT="input">
<node CREATED="1513142948922" ID="ID_977548078" MODIFIED="1513142971218" TEXT="target"/>
</node>
</node>
</node>
<node CREATED="1513235692103" ID="ID_96674400" MODIFIED="1522154680138" TEXT="And(&#x81ea;&#x7531;&#x653b;&#x51fb;)">
<node CREATED="1512048931573" ID="ID_1788931660" MODIFIED="1513090638030" TEXT="CheckFlag(&#x5904;&#x4e8e;&#x81ea;&#x7531;&#x653b;&#x51fb;&#x72b6;&#x6001;)">
<node CREATED="1512049877166" ID="ID_1838331803" MODIFIED="1512739908371" TEXT="input">
<node CREATED="1512049881488" ID="ID_640084613" MODIFIED="1513090623610" TEXT="state"/>
</node>
<node CREATED="1512050020336" ID="ID_416661334" MODIFIED="1512050023305" TEXT="args">
<node CREATED="1512050042389" ID="ID_1243739223" MODIFIED="1513090621185" TEXT="flag = &quot;FREE&quot;"/>
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
</node>
</node>
<node CREATED="1511752692239" ID="ID_374256993" MODIFIED="1522154694177" TEXT="Idle(&#x5f85;&#x673a;) "/>
</node>
</node>
<node CREATED="1509887799334" ID="ID_387505857" MODIFIED="1511964864128" TEXT="And(&#x5f85;&#x673a;)">
<node CREATED="1509944984542" ID="ID_742806065" MODIFIED="1511964720981" TEXT="CheckCmd(&#x5224;&#x65ad;&#x547d;&#x4ee4;)">
<node CREATED="1509945017852" ID="ID_1421507749" MODIFIED="1509945021608" TEXT="args">
<node CREATED="1509945022710" ID="ID_334796768" MODIFIED="1509946163704" TEXT="cmd = &quot;Idle&quot;"/>
</node>
</node>
<node CREATED="1511752718889" ID="ID_721570243" MODIFIED="1522154697584" TEXT="Idle(&#x5f85;&#x673a;) "/>
</node>
<node CREATED="1509887799334" ID="ID_1572952045" MODIFIED="1511964864906" TEXT="And(&#x540e;&#x64a4;)">
<node CREATED="1509944984542" ID="ID_563797199" MODIFIED="1511964735140" TEXT="CheckCmd(&#x5224;&#x65ad;&#x547d;&#x4ee4;)">
<node CREATED="1509945017852" ID="ID_851650694" MODIFIED="1509945021608" TEXT="args">
<node CREATED="1509945022710" ID="ID_1157737622" MODIFIED="1509946413192" TEXT="cmd = &quot;Retreat&quot;"/>
</node>
</node>
<node CREATED="1511752718889" ID="ID_497687482" MODIFIED="1522154702204" TEXT="Idle(&#x5f85;&#x673a;) "/>
</node>
<node CREATED="1511752718889" ID="ID_1887247597" MODIFIED="1522154705134" TEXT="Idle(&#x5f85;&#x673a;) "/>
</node>
</node>
</map>
