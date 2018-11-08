---
name: essenceTrackStandard
definition: <strong>essenceTrackStandard</strong> should be be used with file-based instantiations to describe the broadcast standard of the video signal (e.g. NTSC, PAL) or to further clarify the standard of the essenceTrackEncoding format.
usage: optional, not repeatable
attributes:
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
<!-- Example usage for digital (file-based) instantiation with a video essence track. -->
<essenceTrackStandard source="PBCore essenceTrack/video" ref="http://pbcore.org/vocabularies/essenceTrackStandard/video%23ntsc">NTSC</essenceTrackStandard>
~~~~
