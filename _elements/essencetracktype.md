---
name: essenceTrackType
definition: |
  <strong>essenceTrackType</strong> refers to the media type of the decoded data. Tracks may possibly be of these types: video, audio, caption, metadata, image, etc.
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
<essenceTrackType>Video</essenceTrackType>
~~~~

~~~~
<essenceTrackType>DVS</essenceTrackType>
~~~~

~~~~
<essenceTrackType>Audio</essenceTrackType>
~~~~

~~~~
<essenceTrackType>CC</essenceTrackType>
~~~~

~~~~
<essenceTrackType>Text</essenceTrackType>
~~~~
