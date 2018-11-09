---
name: essenceTrackSamplingRate
definition: <strong>essenceTrackSamplingRate</strong> measures how often data is sampled when information from the audio portion from an instantiation is digitized. For a digital audio signal, the sampling rate is measured in kilohertz and is an indicator of the perceived playback quality of the media item (the higher the sampling rate, the greater the fidelity).
usage: optional, not repeatable
attributes:
  - name: unitsOfMeasure
    name: optional
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
<essenceTrackSamplingRate unitsOfMeasure="kHz">44.1<essenceTrackSamplingRate>
~~~~

~~~~
<essenceTrackSamplingRate unitsOfMeasure="MHz">2.8224</essenceTrackSamplingRate>
~~~~
