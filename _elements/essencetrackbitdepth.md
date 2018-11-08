---
name: essenceTrackBitDepth
definition: <strong>essenceTrackBitDepth</strong> specifies how much data is sampled when information is digitized, encoded, or converted for an instantiation (specifically, audio, video, or image). Bit depth is measured in bits and generally implies an arbitrary perception of quality during playback of an instantiation (the higher the bit depth, the greater the fidelity).
usage: optional, not repeatable
attributes:
  - name: unitsOfMeasure
    note: optional
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
---
~~~~
<essenceTrackBitDepth>8<essenceTrackBitDepth>
~~~~

~~~~
<essenceTrackBitDepth annotation="color">10<essenceTrackBitDepth>
~~~~
