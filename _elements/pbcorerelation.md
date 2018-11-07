---
name: pbcoreRelation
definition: <strong>pbcoreRelation</strong> contains the pbcoreRelationType and pbcoreRelationIdentifier elements. In order to properly use these two elements they must be nested with the pbcoreRelation element, and pbcoreRelation must contain both pbcoreRelationType and pbcoreRelationIdentifier if it is included.
usage: optional, repeatable
subelements:
  - name: pbcoreRelationType
    note: required
  - name: pbcoreRelationIdentifier
    note: required
---
~~~~
<pbcoreRelation>
<!-- No data here directly; it's within sub-elements instead -->
     <pbcoreRelationType>Is Part Of</pbcoreRelationType>
     <pbcoreRelationIdentifier>NOVA</pbcoreRelationIdentifier>
</pbcoreRelation>
~~~~
