---
name: pbcoreRelationType
definition: pbcoreRelationType describes the relationship between the asset being describe by the PBCore document and any other asset. Ideally it would contain text from a controlled vocabulary for describing relationships. There is some depth to what a relationship could be. The assets can be related as different episodes in a series, different tapes in a box set, or different versions of an original, among others.
best-practice: The assets may be related in that they are different discrete parts of a single intellectual unit, one may be a derivative of another, or they may be different versions that are distinct enough to be described as separate assets.
usage: required within pbcoreRelation, not repeatable
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
  - vocab: <a href="#">PBCore's Relation Type Vocabulary</a>
  - vocab: <a href="http://dublincore.org/documents/1999/04/29/rdf-relation-types/">Dublin Core RDF Schema Declaration of Relation Types</a>
---
~~~~
<pbcoreRelation>
        <pbcoreRelationType>Is Part Of</pbcoreRelationType>
        <pbcoreRelationIdentifier>NOVA</pbcoreRelationIdentifier>
</pbcoreRelation>
~~~~
