---
name: essenceTrackDuration
definition: <strong>essenceTrackDuration</strong> provides a timestamp for the overall length or duration of a track. It represents the track playback time.
best-practice: |
  Best practice is to use a timestamp format such as HH:MM:SS[:|;]FF or HH:MM:SS.mmm or S.mmm.
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
<essenceTrackDuration>00:56:22:13</essenceTrackDuration>
~~~~

~~~~
<essenceTrackDuration>00:28:44</essenceTrackDuration>
~~~~

~~~~
<essenceTrackDuration>01;34;28;05</essenceTrackDuration>
~~~~
