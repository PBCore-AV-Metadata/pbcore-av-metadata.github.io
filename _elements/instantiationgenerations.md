---
name: instantiationGenerations
definition: <strong>instantiationGenerations</strong> identifies the use type and provenance of the instantiation. For example, the generation of a video tape may be an “Original Master” or “Dub,” the generation of a film reel may be an “Original Negative” or “Composite Positive,” an audiotape may be a “Master” or “Mix Element,” and an image may be a “Photograph” or a “Photocopy.”
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
  - vocab: <a href="#">PBCore's instantiationGenerations Vocabulary</a> (recommended)
  - vocab: <a href="http://id.loc.gov/vocabulary/graphicMaterials.html">Thesaurus for Graphic Materials</a>
---
~~~~
<instantiationGenerations source="PBCore instantiationGenerations" ref="http://metadataregistry.org/concept/show/id/2294.html">Master: green label</instantiationGenerations>
~~~~

~~~~
<instantiationGenerations source="PBCore instantiationGenerations" ref="http://metadataregistry.org/concept/show/id/2372.html">Sound effects</instantiationGenerations>
~~~~
