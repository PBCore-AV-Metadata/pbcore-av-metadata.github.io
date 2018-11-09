---
name: instantiationRelationType
definition: <strong>instantiationRelationType</strong> describes the relation between the instantiation being described and another instantiation.
best-practice: The instantiations may be related in that they are different discrete parts of a single intellectual unit, they may be generationally related, one may be a derivative of another, they may be different versions.
usage: required within instantiationRelation, not repeatable
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
  - vocab: <a href="#">PBCore's instantiationRelationType Vocabulary</a>
  - vocab: <a href="http://dublincore.org/documents/1999/04/29/rdf-relation-types/">Dublin Core RDF Schema Declaration of Relation Types</a>
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
