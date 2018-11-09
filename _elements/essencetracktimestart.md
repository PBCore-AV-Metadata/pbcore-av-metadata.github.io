---
name: essenceTrackTimeStart
definition: <strong>essenceTrackTimeStart</strong> provides a time stamp for the beginning point of playback for a time-based essence track. It is likely that the content on a tape may begin an arbitrary amount of time after the beginning of the instantiation.
best-practice: |
  Best practice: Use in combination with essenceTrackDuration to identify a sequence or segment of an essence track that has a fixed start time and end time. Best practice is to use a timestamp format such as HH:MM:SS[:|;]FF or HH:MM:SS.mmm or S.mmm.
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
<essenceTrackTimeStart>00:00:32:05</essenceTrackTimeStart>
~~~~
