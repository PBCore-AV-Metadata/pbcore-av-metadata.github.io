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
    &lt;pbcoreTitle titleType=&quot;Full&quot; source=&quot;Box&quot;&gt;American Experience: The Boys of '36&lt;/pbcoreTitle&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;pbcoreTitle titleType=&quot;Program&quot;&gt;The Boys of '36&lt;/pbcoreTitle&gt; 
  </code>
</pre>

<pre>
  <code>
    &lt;pbcoreTitle titleType=&quot;Series&quot; titleTypeSource=&quot;PBCore titleType Controlled Vocabulary&quot; titleTypeRef=&quot;http://pbcore.org/pbcore-controlled-vocabularies/titletype-vocabulary/#Series&quot;&gt;American Experience&lt;/pbcoreTitle&gt;
  </code>
</pre>
