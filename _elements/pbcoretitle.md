---
section: Schema
name: pbcoreTitle
attributes:
  - name: titleType
    note: optional
  - name: titleTypeSource
    note: optional
  - name: titleTypeRef
    note: optional
  - name: titleTypeVersion
    note: optional
  - name: titleTypeAnnotation
    note: optional
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
  - name: startTime
    note: optional
  - name: endTime
    note: optional
  - name: timeAnnotation
    note: optional
controlled-vocabs:
  - vocab: <a href="/pbcore-controlled-vocabularies/titletype-vocabulary/">PBCore's @titleType Vocabulary for the titleType attribute</a>
---
<pre>
  <code>
    &lt;pbcoreTitle titleType=&quot;Full&quot;&gt;NOVA: Pocahontas Revealed&lt;/pbcoreTitle&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;pbcoreTitle titleType=&quot;Program&quot;&gt;Pocahontas Revealed&lt;/pbcoreTitle&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;pbcoreTitle titleType=&quot;Series&quot;&gt;NOVA&lt;/pbcoreTitle&gt;
  </code>
</pre>
