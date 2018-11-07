---
name: pbcoreAssetType
definition: <strong>pbcoreAssetType</strong> is a broad definition of the type of intellectual content being described. Asset types might include those without associated instantiations (a collection or series), or those with instantiations (programs, episodes, clips, etc.)
best-practice: The asset type should broadly describe all related instantiations — for example, if an asset includes many instantiations representing different generations of a program, the asset type ‘program’ remains accurate for all of them.
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
  - vocab: <a href="#">PBCore's pbcoreAssetType Vocabulary</a>
  - vocab: <a href="https://www.ebu.ch/metadata/cs/web/ebu_ObjectTypeCodeCS_p.xml.htm">EBU Object Type Code</a>
---
~~~~
<pbcoreAssetType>Program</pbcoreAssetType>
~~~~

~~~~
<pbcoreAssetType source="pbcoreAssetType" ref="http://metadataregistry.org/concept/show/id/1627.html">Story</pbcoreAssetType>
~~~~
