---
name: pbcoreContributor
subelements:
  - name: contributor
    note: required
  - name: contributorRole
    note: optional
---
~~~~
pbcoreContributor>
<!-- No data here directly; it's within sub-elements instead -->
        <contributor>Lisa Quijano Wolfinger</contributor>
        <contributorRole>Narrator</contributorRole>
</pbcoreContributor>

<pbcoreContributor>
        <contributor>Yo-Yo Ma</contributor>
        <contributorRole source="PBCore contributorRole" ref="http://metadataregistry.org/conceptprop/list/concept_id/1330.html">Instrumentalist</contributorRole>
</pbcoreContributor>
~~~~
