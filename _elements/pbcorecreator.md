---
name: pbcoreCreator
definition: <strong>pbcoreCreator</strong> is a container for sub-elements creator and creatorRole.
usage: optional, repeatable
subelements:
  - name: creator
    note: required
  - name: creatorRole
    note: optional
---
~~~~
<pbcoreCreator>
<!-- No data here directly; it's within sub-elements instead -->
        <creator>WGBH Educational Foundation</creator>
        <creatorRole source="PBCore creatorRole" ref="http://metadataregistry.org/conceptprop/list/concept_id/1425.html">Producer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Lone Wolf Documentary Group</creator>
        <creatorRole source="PBCore creatorRole" ref="http://metadataregistry.org/conceptprop/list/concept_id/1425.html">Producer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Paula Apsell</creator>
        <creatorRole>Senior Executive Producer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Jed Rauscher</creator>
        <creatorRole>Editor</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Matthew Collins</creator>
        <creatorRole source="PBCore creatorRole" ref="http://metadataregistry.org/conceptprop/list/concept_id/1425.html">Producer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Matthew Collins</creator>
        <creatorRole>Writer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Kirk Wolfinger</creator>
        <creatorRole>Producer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Lisa Quijano Wolfinger</creator>
        <creatorRole source="PBCore creatorRole" ref="http://metadataregistry.org/conceptprop/list/concept_id/1425.html">Producer</creatorRole>
</pbcoreCreator>
~~~~
