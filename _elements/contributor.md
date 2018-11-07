---
name: contributor
definition: <strong>contributor</strong> identifies a person, people, or organization that has made substantial creative contributions to the asset. This contribution is considered to be secondary to the primary author(s) (person or organization) identified in the descriptor creator.
usage: required within pbcoreContributor, not repeatable
attributes:
  - name: affiliation
    note: optional
  - name: affiliationSource
    note: optional
  - name: affiliationRef
    note: optional
  - name: affiliationVersion
    note: optional
  - name: affiliationAnnotation
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
<pbcoreContributor>
        <contributor>Lisa Quijano Wolfinger</contributor>
        <contributorRole>Narrator</contributorRole>
</pbcoreContributor>
~~~~

~~~~
<pbcoreContributor>
        <contributor>Yo-Yo Ma</contributor>
        <contributorRole source="PBCore contributorRole" ref="http://metadataregistry.org/conceptprop/list/concept_id/1330.html">Instrumentalist</contributorRole>
</pbcoreContributor>
~~~~
