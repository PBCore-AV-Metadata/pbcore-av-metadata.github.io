---
section: Schema
name: pbcoreDescription
attributes:
  - name: descriptionType
    note: optional
  - name: descriptionTypeSource
    note: optional
  - name: descriptionTypeRef
    note: optional
  - name: descriptionTypeVersion
    note: optional
  - name: descriptionTypeAnnotation
    note: optional
  - name: segmentType
    note: optional
  - name: segmentTypeSource
    note: optional
  - name: segmentTypeRef
    note: optional
  - name: segmentTypeVersion
    note: optional
  - name: segmentTypeAnnotation
    note: optional
  - name: startTime
    note: optional
  - name: endTime
    note: optional
  - name: timeAnnotation
    note: optional
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
controlled-vocabs:
  - vocab: <a href="/pbcore-controlled-vocabularies/descriptiontype-vocabulary/">PBCore's @descriptionType Vocabulary for the descriptionType attribute</a>
---

<pre>
  <code>
   &lt;pbcoreDescription descriptionType=&quot;Version&quot;&gt;HV (home video) Master Letterbox&lt;/pbcoreDescription&gt;
  </code>
</pre>

<pre>
  <code>
   &lt;pbcoreDescription descriptionType=&quot;Program&quot; descriptionTypeSource=&quot;PBCore descriptionType Controlled Vocabulary&quot; descriptionTypeRef=&quot;http://pbcore.org/pbcore-controlled-vocabularies/descriptiontype-vocabulary/#Program&quot; source=&quot;American Experience website&quot;&gt;In the summer of 1936, nine working class young men from the University of Washington took the rowing world and the nation by a storm when they captured the gold medal at the Olympic Games in Berlin. These sons of loggers, shipyard workers and farmers overcame tremendous hardships&mdash;psychological, physical and economic&mdash;to beat not only the Ivy League teams of the East Coast but also Adolf Hitler's elite German rowers. Featuring interviews with Brown, historians and surviving children of the 1936 Washington team, The Boys of &rsquo;36 recounts their unexpected victory and the obstacles they overcame to achieve it, giving hope to a nation struggling to emerge from the depths of the Great Depression.&lt;/pbcoreDescription&gt;
  </code>
</pre>

<pre>
  <code>
  &lt;pbcoreDescription descriptionType=&quot;Shot List&quot; startTime=&quot;00:00:34&quot; endTime=&quot;00:06:22&quot;&gt;
    00:00:34  ship at dock/EWS
    00:01:01  Crew on deck/WS
    00:01:43  Ship bow tied to pier/WS
    00:02:02  Ship ext./observation deck/MS
    00:02:24  ship ext. Maurice Ewing sign/MS
    00:02:39  Ship ext./anchor/MS
    00:03:05  Ship ext./ stern/WS
    00:04:02  Maurice Ewing New York sign on stern/CU
    00:04:22  Truck L past length of ship/WS
    00:05:17  Ian on deck/talking to man/MS/CU
    00:05:35  Crew setting up on bow/WS
    00:06:00  Men on captain's deck/MS/Ian on deck/MS&lt;/pbcoreDescription&gt;
  </code>
</pre>