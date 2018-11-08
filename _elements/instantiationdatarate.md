---
name: instantiationDataRate
definition: <strong>instantiationDataRate</strong> expresses the amount of data in a digital media file that is encoded, delivered or distributed, for every second of time.
best-practice: This should be expressed as numerical data, with the units of measure declared in the unitsOfMeasure attribute. For example, if the audio file is 56 kilobits/second, then 56 should be the value of instantiationDataRate and the attribute unitsOfMeasure should be kilobits/second.
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
<instantiationDataRate unitsOfMeasure="kbps">56</instantiationDataRate>
~~~~

~~~~
<instantiationDataRate unitsOfMeasure="Mbit/s">27</instantiationDataRate>
~~~~
