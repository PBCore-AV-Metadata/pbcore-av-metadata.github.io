---
name: pbcoreRelationType Vocabulary
usage: >
  for <a href="elements/pbcorerelationtype">pbcoreRelationType</a>
omr-link: http://metadataregistry.org/concept/list/vocabulary_id/458.html
terms:
  - term: Has Derivative
    id: HasDerivative
    definition: The asset being described is the source for another asset which is based upon it (for example, a film and then a documentary about the making of that film).
  - term: Derived From
    id: DerivedFrom
    definition: The asset being described has another asset as its source (for example, a documentary about the making of a film).
  - term: References
    id: References
    definition: The asset being described mentions, uses or discusses another asset (for example, a review program that discusses a recorded theatrical work).
  - term: Is Referenced By
    id: IsReferencedBy
    definition: The asset being described is mentioned, used or discussed by another asset (for example, a recorded theatrical performance that is reviewed in another program).
  - term: Is Related To
    id: IsRelatedTo
    definition: The asset being described is related somehow to the asset being pointed to in this relation element (for example, two programs related to the same topic). This should be used as a default if the specific relationship is unknown.
  - term: Is Part Of
    id: IsPartOf
    definition: The asset being described is part of the asset being pointed to in this relation element (for example, one segment of a multi-segment television program.) This relationship can also be described using pbcorePart.
  - term: Has Version
    id: HasVersion
    definition: The asset being described has an alternate intellectual version (for example, a different edit, or in a different language) which is being pointed to by this relation element. Use this when the asset being described is the ‘official’ or ‘master’ version of the asset; if not, use ‘Is Version Of’ to point to the master.
  - term: Is Version Of
    id: IsVersionOf
    definition: The asset being described is an alternate intellectual version (for example, a different edit, or in a different language) of the resource being pointed to by this relation element. Use this if the asset being described is not the ‘official’ or ‘master’ version of the asset; if it is the master version, use ‘Has Version.’
---
