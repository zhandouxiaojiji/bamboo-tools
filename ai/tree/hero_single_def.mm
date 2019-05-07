<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1509885421852" ID="ID_1053474703" MODIFIED="1513235230342" TEXT="Parallel(&#x5355;&#x76ee;&#x6807;&#x9632;&#x5b88;&#x578b;AI)">
<node CREATED="1509957760848" ID="ID_1870369766" MODIFIED="1512096058273" POSITION="right" TEXT="RunAtRound(&#x9996;&#x56de;&#x5408;)">
<node CREATED="1511750153048" ID="ID_1934326081" MODIFIED="1511750155669" TEXT="args">
<node CREATED="1511750156969" ID="ID_634836464" MODIFIED="1511750161261" TEXT="round = 1"/>
</node>
<node CREATED="1512050457651" ID="ID_847833723" MODIFIED="1512050495855" TEXT="SetFlag(&#x8bbe;&#x7f6e;&#x4e3a;&#x51b2;&#x950b;&#x72b6;&#x6001;)">
<node CREATED="1512050461380" ID="ID_1233603350" MODIFIED="1512739837249" TEXT="output">
<node CREATED="1512050468009" ID="ID_439691008" MODIFIED="1513088600256" TEXT="state"/>
</node>
<node CREATED="1512050499696" ID="ID_950266041" MODIFIED="1512050506021" TEXT="args">
<node CREATED="1512050506381" ID="ID_717036757" MODIFIED="1513088605520" TEXT="flag = &quot;CHARGE&quot;"/>
</node>
</node>
<node CREATED="1509957786045" ID="ID_1461176628" MODIFIED="1512096069254" TEXT="SendCmd(&#x6b66;&#x5c06;&#x5f85;&#x673a;)">
<node CREATED="1509957812974" ID="ID_298773733" MODIFIED="1509957817943" TEXT="args">
<node CREATED="1509957819864" ID="ID_279726896" MODIFIED="1511750339043" TEXT="job = 1"/>
<node CREATED="1509957834816" ID="ID_1154033369" MODIFIED="1512743908127" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1509957786045" ID="ID_1704805583" MODIFIED="1511787293069" TEXT="SendCmd(&#x9a91;&#x5175;&#x524d;&#x8fdb;)">
<node CREATED="1509957812974" ID="ID_941801909" MODIFIED="1509957817943" TEXT="args">
<node CREATED="1509957819864" ID="ID_114431902" MODIFIED="1511750346725" TEXT="job = 2"/>
<node CREATED="1509957834816" ID="ID_990855718" MODIFIED="1509957921154" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1509957786045" ID="ID_240766917" MODIFIED="1511787304495" TEXT="SendCmd(&#x6b65;&#x5175;&#x5f85;&#x673a;)">
<node CREATED="1509957812974" ID="ID_624768098" MODIFIED="1509957817943" TEXT="args">
<node CREATED="1509957819864" ID="ID_1452692372" MODIFIED="1512094576531" STYLE="fork" TEXT="job = 3"/>
<node CREATED="1509957834816" ID="ID_777875985" MODIFIED="1511788028983" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1509957786045" ID="ID_1017998937" MODIFIED="1511787315934" TEXT="SendCmd(&#x5f13;&#x5175;&#x5f85;&#x673a;)">
<node CREATED="1509957812974" ID="ID_143112383" MODIFIED="1509957817943" TEXT="args">
<node CREATED="1509957819864" ID="ID_623046208" MODIFIED="1512094564138" TEXT="job = 4"/>
<node CREATED="1509957834816" ID="ID_1548480523" MODIFIED="1512784211048" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1509957786045" ID="ID_409676753" MODIFIED="1511787384421" TEXT="SendCmd(&#x653b;&#x57ce;&#x8f66;&#x5f85;&#x673a;)">
<node CREATED="1509957812974" ID="ID_1764019604" MODIFIED="1509957817943" TEXT="args">
<node CREATED="1509957819864" ID="ID_1258829748" MODIFIED="1512094569715" TEXT="job = 5"/>
<node CREATED="1509957834816" ID="ID_1046241022" MODIFIED="1512481038626" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1522154315288" ID="ID_172045803" MODIFIED="1522154322307" TEXT="Idle(&#x5f85;&#x673a;)"/>
</node>
<node CREATED="1511750968083" ID="ID_1762463466" MODIFIED="1511751013311" POSITION="right" TEXT="And(&#x975e;&#x7b2c;&#x4e00;&#x56de;&#x5408;)">
<node CREATED="1511751063912" ID="ID_175329424" MODIFIED="1511751204904" TEXT="NotAtRound">
<node CREATED="1511751095991" ID="ID_969011986" MODIFIED="1511751098642" TEXT="args">
<node CREATED="1511751099533" ID="ID_1024773588" MODIFIED="1511751103486" TEXT="round = 1"/>
</node>
</node>
<node CREATED="1509961592261" ID="ID_1005150418" MODIFIED="1512050450127" TEXT="Or(&#x7b56;&#x7565;)">
<node CREATED="1509887799334" ID="ID_1291310514" MODIFIED="1511964862711" TEXT="And(&#x8fdb;&#x653b;)">
<node CREATED="1509944984542" ID="ID_1043362324" MODIFIED="1511964682142" TEXT="CheckCmd(&#x5224;&#x65ad;&#x547d;&#x4ee4;)">
<node CREATED="1509945017852" ID="ID_10870697" MODIFIED="1509945021608" TEXT="args">
<node CREATED="1509945022710" ID="ID_1749447648" MODIFIED="1509945032867" TEXT="cmd = &quot;Attack&quot;"/>
</node>
</node>
<node CREATED="1511966113971" ID="ID_1799909511" MODIFIED="1512657201660" TEXT="Or(&#x51b3;&#x7b56;)">
<node CREATED="1513003316708" ID="ID_1355941624" MODIFIED="1513003323276" TEXT="And(&#x653e;&#x5927;&#x62db;)">
<node CREATED="1513047844744" ID="ID_957060747" MODIFIED="1513047850071" TEXT="CheckAp"/>
<node CREATED="1512997742658" ID="ID_420308090" MODIFIED="1512997789097" TEXT="CheckMp">
<node CREATED="1512997790499" ID="ID_1864904364" MODIFIED="1512997794546" TEXT="args">
<node CREATED="1512997795899" ID="ID_1434588391" MODIFIED="1512997817732" TEXT="mp = 20"/>
</node>
</node>
<node CREATED="1513003335620" ID="ID_39586741" MODIFIED="1513003340324" TEXT="FindEnemyHero">
<node CREATED="1513003340325" ID="ID_1907975029" MODIFIED="1513003344517" TEXT="output">
<node CREATED="1513003344957" ID="ID_1601708724" MODIFIED="1513003348253" TEXT="enemy_hero"/>
</node>
</node>
<node CREATED="1513003350527" ID="ID_632338552" MODIFIED="1513003442984" TEXT="LaunchSkillSingle">
<node CREATED="1513003544557" ID="ID_1152716350" MODIFIED="1513003546673" TEXT="input">
<node CREATED="1513003547027" ID="ID_1393256703" MODIFIED="1513003551009" TEXT="enemy_hero"/>
</node>
</node>
</node>
<node CREATED="1513244102049" ID="ID_1629180496" MODIFIED="1513245070764" TEXT="ChildTree">
<node CREATED="1513244109575" ID="ID_1240072470" MODIFIED="1513245044495" TEXT="args">
<node CREATED="1513245044748" ID="ID_846465217" MODIFIED="1513245768844" TEXT="tree = &quot;attack_def&quot;"/>
</node>
</node>
<node CREATED="1522154652271" ID="ID_653739854" MODIFIED="1522154652846" TEXT="Idle(&#x5f85;&#x673a;) "/>
</node>
</node>
<node CREATED="1509887799334" ID="ID_387505857" MODIFIED="1511964864128" TEXT="And(&#x5f85;&#x673a;)">
<node CREATED="1509944984542" ID="ID_742806065" MODIFIED="1511964720981" TEXT="CheckCmd(&#x5224;&#x65ad;&#x547d;&#x4ee4;)">
<node CREATED="1509945017852" ID="ID_1421507749" MODIFIED="1509945021608" TEXT="args">
<node CREATED="1509945022710" ID="ID_334796768" MODIFIED="1509946163704" TEXT="cmd = &quot;Idle&quot;"/>
</node>
</node>
<node CREATED="1522154344641" ID="ID_239267528" MODIFIED="1522154346799" TEXT="Idle(&#x5f85;&#x673a;) "/>
</node>
<node CREATED="1509887799334" ID="ID_1572952045" MODIFIED="1511964864906" TEXT="And(&#x540e;&#x64a4;)">
<node CREATED="1509944984542" ID="ID_563797199" MODIFIED="1511964735140" TEXT="CheckCmd(&#x5224;&#x65ad;&#x547d;&#x4ee4;)">
<node CREATED="1509945017852" ID="ID_851650694" MODIFIED="1509945021608" TEXT="args">
<node CREATED="1509945022710" ID="ID_1157737622" MODIFIED="1509946413192" TEXT="cmd = &quot;Retreat&quot;"/>
</node>
</node>
<node CREATED="1511752718889" ID="ID_497687482" MODIFIED="1522154351988" TEXT="Idle(&#x5f85;&#x673a;) "/>
</node>
<node CREATED="1522154521078" ID="ID_1637855789" MODIFIED="1522154522116" TEXT="Idle(&#x5f85;&#x673a;) "/>
</node>
</node>
</node>
</map>