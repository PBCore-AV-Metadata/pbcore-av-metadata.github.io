---
name: pbcoreTitle
definition: <strong>pbcoreTitle</strong> is a name or label relevant to the asset.
best-practice: There may be many types of titles an asset may have, such as a series title, episode title, segment title, or project title, therefore the element is repeatable.
usage: required, repeatable
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
---
~~~~
<pbcoreTitle titleType="Full">NOVA: Pocahontas Revealed</pbcoreTitle>
~~~~

~~~~
<pbcoreTitle titleType="Program">Pocahontas Revealed</pbcoreTitle>
~~~~

~~~~
<pbcoreTitle titleType="Series">NOVA</pbcoreTitle>
~~~~
