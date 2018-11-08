---
name: instantiationStandard
definition: If the instantiation is a physical item, <strong>instantiationStandard</strong> can be used to refer to the broadcast standard of the video signal (e.g. NTSC, PAL), or the audio encoding (e.g. Dolby A, vertical cut). If the instantiation is a digital item, <strong>instantiationStandard</strong> should be used to express the container format of the digital file (e.g. MXF).
best-practice: While the usage described in the definition is best practice for 2.1, this usage is likely to change if new elements are added for PBCore 3.0.
usage: optional, not repeatable
attributes:
  - name: profile
    note: optional
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
controlled-vocabs:
  - vocab: <a href="#">PBCore's instantiationStandard Video Vocabulary</a> (recommended)
  - vocab: <a href="#">PBCore's instantiationStandard Audio Vocabulary</a> (recommended)
---
~~~~
<!-- Example usage of instantiationStandard for a physical instantiation. -->
<instantiationStandard source="PBCore instantiationStandard/video" ref="http://pbcore.org/vocabularies/instantiationStandard/video%23ntsc">NTSC</instantiationStandard>
~~~~

~~~~
<!-- Example usage of instantiationStandard for a digital (file-based) instantiation. -->
<instantiationStandard source="Sustainability of Digital Formats Planning for Library of Congress Collections">MXF OP1a</instantiationStandard>
~~~~
