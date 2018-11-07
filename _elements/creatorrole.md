---
name: creatorRole
definition: <strong>creatorRole</strong> is used to identify the role played by the person, people or organization(s) identified in the companion descriptor creator. The PBCore schema allows for creatorRole to be repeated in the pbcoreCreator container element. This can be useful when a single person or organization is associated with multiple roles in an asset.
usage: optional, repeatable
attributes:
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
<pbcoreCreator>
        <creator>WGBH Educational Foundation</creator>
        <creatorRole>Producer</creatorRole>
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
        <creatorRole source="PBCore creatorRole" ref="http://metadataregistry.org/conceptprop/list/concept_id/1425.html">Producer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Lisa Quijano Wolfinger</creator>
        <creatorRole source="PBCore creatorRole" ref="http://metadataregistry.org/conceptprop/list/concept_id/1425.html">Producer</creatorRole>
</pbcoreCreator>
~~~~
