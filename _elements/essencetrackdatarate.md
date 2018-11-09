---
name: essenceTrackDataRate
definition: <strong>essenceTrackDataRate</strong> measures the amount of data used per time interval for encoded data. The data rate can be calculated by dividing the total data size of the track’s encoded data by a time unit. By default use bytes per second.
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
<essenceTrackDataRate unitsOfMeasure="Mbit/s">8</essenceTrackDataRate>
~~~~


~~~~
<essenceTrackDataRate unitsOfMeasure="kbps" annotation="compressed">1700</essenceTrackDataRate>
~~~~
