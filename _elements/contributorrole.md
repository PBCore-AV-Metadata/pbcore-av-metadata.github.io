---
name: contributorRole
attributes:
  - name: portrayal
    name: optional
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
controlled-vocabs:
  - vocab: <a href="#">PBCore's creatorRole/contributorRole Vocabulary</a> (recommended)
  - vocab: <a href="https://www.ebu.ch/metadata/cs/web/ebu_RoleCodeCS_p.xml.htm">EBUCore roleCode</a>
---
~~~~
<pbcoreContributor>
        <contributor>Lisa Quijano Wolfinger</contributor>
        <contributorRole>Narrator</contributorRole>
</pbcoreContributor>
~~~~

~~~~
pbcoreContributor>
        <contributor>Yo-Yo Ma</contributor>
        <contributorRole source="PBCore contributorRole" ref="http://metadataregistry.org/conceptprop/list/concept_id/1330.html">Instrumentalist</contributorRole>
</pbcoreContributor>
~~~~
