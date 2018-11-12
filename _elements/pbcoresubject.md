---
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
  - vocab: <a href="http://id.loc.gov/authorities/subjects.html">Library of Congress Subject Headings</a>
  - vocab: <a href="http://cv.iptc.org/newscodes/subjectcode/">IPTC NewsCodes Subject Codes</a>
  - vocab: <a href="http://id.loc.gov/vocabulary/graphicMaterials.html">Thesaurus for Graphic Materials</a>
  - vocab: < a href="https://www.wikipedia.org/">Wikipedia</a>
---
<pre>
  <code>
    &lt;pbcoreSubject subjectType=&quot;entity&quot; source=&quot;Library of Congress Name Authority&quot;&gt;Smith, John, 1580-1631&lt;/pbcoreSubject&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;pbcoreSubject source=&quot;Library of Congress Subject Headings&quot; ref=&quot;http://id.loc.gov/authorities/sh85106022#concept&quot;&gt;Powhatan Indians&lt;/pbcoreSubject&gt;
  </code>
</pre>


<pre>
  <code>
    &lt;pbcoreSubject source=&quot;Library of Congress Subject Headings&quot; ref=&quot;http://id.loc.gov/authorities/sh85061212#concept&quot;&gt;History&lt;/pbcoreSubject&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;pbcoreSubject subjectType=&quot;topic&quot; source=&quot;Wikipedia&quot; ref=&quot;http://en.wikipedia.org/wiki/West_Side_Story&quot;&gt;West Side Story&lt;/pbcoreSubject&gt;
  </code>
</pre>
