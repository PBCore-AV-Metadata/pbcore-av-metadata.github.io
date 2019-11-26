---
section: Schema
name: pbcoreSubject
attributes:
  - name: subjectType
    note: optional
  - name: subjectTypeSource
    note: optional
  - name: subjectTypeRef
    note: optional
  - name: subjectTypeVersion
    note: optional
  - name: subjectTypeAnnotation
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
  - vocab: <a href="http://id.loc.gov/authorities/subjects">Library of Congress Subject Headings</a>
  - vocab: <a href="http://cv.iptc.org/newscodes/subjectcode/">IPTC NewsCodes Subject Codes</a>
  - vocab: <a href="http://id.loc.gov/vocabulary/graphicMaterials">Thesaurus for Graphic Materials</a>
  - vocab: <a href="https://www.wikipedia.org/">Wikipedia</a>
---
<pre>
  <code>
    &lt;pbcoreSubject&gt;Olympics&lt;/pbcoreSubject&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;pbcoreSubject subjectType=&quot;entity&quot; source=&quot;LC Subject Headings&quot; ref=&quot;http://id.loc.gov/authorities/subjects/sh85147037&quot;&gt;Winter Olympics&lt;/pbcoreSubject&gt;
  </code>
</pre>

