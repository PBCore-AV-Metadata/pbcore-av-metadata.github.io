---
name: pbcoreSubject
definition: <strong>pbcoreSubject</strong> is used to assign topic headings or keywords that portray the intellectual content of the asset. A subject is expressed by keywords, key phrases, or even specific classification codes. Controlled vocabularies, authorities, formal classification codes, as well as folksonomies and user-generated tags, may be employed when assigning descriptive subject terms.
usage: optional, repeatable
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
~~~~
<pbcoreSubject subjectType="entity" source="Library of Congress Name Authority">Smith, John, 1580-1631</pbcoreSubject>
~~~~

~~~~
<pbcoreSubject source="Library of Congress Subject Headings" ref="http://id.loc.gov/authorities/sh85106022#concept">Powhatan Indians</pbcoreSubject>
~~~~

~~~~
<pbcoreSubject source="Library of Congress Subject Headings" ref="http://id.loc.gov/authorities/sh85061212#concept">History</pbcoreSubject>
~~~~

~~~~
<pbcoreSubject subjectType="topic" source="Wikipedia" ref="http://en.wikipedia.org/wiki/West_Side_Story">West Side Story</pbcoreSubject>
~~~~
