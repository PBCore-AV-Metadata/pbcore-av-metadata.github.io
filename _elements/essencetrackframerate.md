---
name: essenceTrackFrameRate
definition: <strong>essenceTrackFrameRate</strong> is relevant to tracks of video track type only. The frame rate is calculated by dividing the total number of frames by the duration of the video track. By default measure frame rate in frames per second expressed as fps as a unit of measure. e.g., 24 fps.
usage: optiona, not repeatable
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
<essenceTrackFrameRate unitsOfMeasure="fps" annotation="interlaced">29.97</essenceTrackFrameRate>
~~~~

~~~~
<essenceTrackFrameRate unitsOfMeasure="ips">3 3/4</essenceTrackFrameRate>
~~~~

~~~~
<essenceTrackFrameRate unitsOfMeasure="fps" annotation="progressive">50</essenceTrackFrameRate>
~~~~
