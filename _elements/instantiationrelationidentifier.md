---
name: instantiationRelationIdentifier
definition: <strong>instantiationRelationIdentifier</strong> is used to provide a name, locator, accession, identification number or ID where the related item can be obtained or found.
best-practice: We recommend using a unique identifier or global unique ID in this element.
usage: required with instantiationRelation, not repeatable
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
  - vocab:
---
~~~~
<instantiationRelation>
    <instantiationRelationType source="PBCore relationType" ref="http://metadataregistry.org/concept/list/vocabulary_id/161.html">Derived from</instantiationRelationType>
    <instantiationRelationIdentifier>Barcode238898</instantiationRelationIdentifier>
</instantiationRelation>
~~~~

~~~~
<instantiationRelation>
    <instantiationRelationType source="PBCore relationType" ref=
"http://metadataregistry.org/conceptprop/list/concept_id/3093.html">Is Part Of</instantiationRelationType>
    <instantiationRelationIdentifier>FRON001108</instantiationRelationIdentifier>
</instantiationRelation>
~~~~
