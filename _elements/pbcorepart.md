---
section: Schema
name: pbcorePart
attributes:
  - name: partType
    note: optional
  - name: partTypeSource
    note: optional
  - name: partTypeRef
    note: optional
  - name: partTypeVersion
    note: optional
  - name: partTypeAnnotation
    note: optional
  - name: startTime
    note: optional
  - name: endTime
    note: optional
  - name: timeAnnotation
    note: optional
subelements:
  - name: pbcoreAssetType
    note: optional
  - name: pbcoreAssetDate
    note: optional
  - name: pbcoreIdentifier
    note: required
  - name: pbcoreTitle
    note: required
  - name: pbcoreSubject
    note: optional
  - name: pbcoreDescription
    note: required
  - name: pbcoreGenre
    note: optional
  - name: pbcoreRelation
    note: optional
  - name: pbcoreCoverage
    note: optional
  - name: pbcoreAudienceLevel
    note: optional
  - name: pbcoreAudienceRating
    note: optional
  - name: pbcoreCreator
    note: optional
  - name: pbcoreContributor
    note: optional
  - name: pbcorePublisher
    note: optional
  - name: pbcoreRightsSummary
    note: optional
  - name: pbcoreInstantiation
    note: optional
  - name: pbcoreAnnotation
    note: optional
  - name: pbcorePart
    note: optional
  - name: pbcoreExtension
    note: optional
---
<pre>
  <code>
	&lt;pbcoreDescriptionDocument&gt;<br>
    	&lt;pbcoreIdentifier source=&quot;WGBH&quot;&gt;4220-4222&lt;/pbcoreIdentifier&gt;<br>
    	&lt;pbcoreTitle titleType=&quot;Series&quot; source=&quot;PBCore Controlled Vocabulary&quot; version=&quot;2.0&quot;&gt;Nova&lt;/pbcoreTitle&gt;<br>
    	&lt;pbcoreTitle titleType=&quot;Miniseries&quot; source=&quot;PBCore Controlled Vocabulary&quot; version=&quot;2.0&quot;&gt;Making North America&lt;/pbcoreTitle&gt;<br>
    	&lt;pbcoreDescription&gt;Discover how forces of almost unimaginable power gave birth to North America.&lt;/pbcoreDescription&gt;<br>
    	&lt;pbcorePart&gt;<br>
    	&lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
       		&lt;pbcoreIdentifier source=&quot;WGBH&quot;&gt;4220&lt;/pbcoreIdentifier&gt;<br>
         	&lt;pbcoreTitle titleType=&quot;Program&quot; source=&quot;WGBH&quot;&gt;Origins&lt;/pbcoreTitle&gt;<br>
         	&lt;pbcoreDescription&gt;The shaping of North America, including palm trees that once thrived in Alaska and an eruption that nearly tore the Midwest in two.&lt;/pbcoreDescription&gt;<br>
    	&lt;/pbcorePart&gt;<br>
    	&lt;pbcorePart&gt;<br>
    	&lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
       		&lt;pbcoreIdentifier source=&quot;WGBH&quot;&gt;4221&lt;/pbcoreIdentifier&gt;<br>
         	&lt;pbcoreTitle titleType=&quot;Program&quot; source=&quot;WGBH&quot;&gt;Life&lt;/pbcoreTitle&gt;<br>
         	&lt;pbcoreDescription&gt;The intertwined story of life and the landscape in North America -- from origins to dinosaurs and an ancient primate invasion.&lt;/pbcoreDescription&gt;<br>
    	&lt;/pbcorePart&gt;<br>
    	&lt;pbcorePart&gt;<br>
    	&lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
       		&lt;pbcoreIdentifier source=&quot;WGBH&quot;&gt;4222&lt;/pbcoreIdentifier&gt;<br>
         	&lt;pbcoreTitle titleType=&quot;Program&quot; source=&quot;WGBH&quot;&gt;Life&lt;/pbcoreTitle&gt;<br>
         	&lt;pbcoreDescription&gt;From Ice Age to the oil boom, humans face challenges and uncover wealth hidden in North America's landscape.&lt;/pbcoreDescription&gt;<br>
    	&lt;/pbcorePart&gt;<br>
	&lt;/pbcoreDescriptionDocument&gt;  
  </code>
</pre>
