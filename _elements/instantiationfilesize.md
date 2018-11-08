---
name: instantiationFileSize
definition: <strong>instantiationFileSize</strong> indicates the file size of a digital instantiation. It should contain only numerical values. As a standard, express the file size in bytes. Units of Measure should be declared in the unitsOfMeasure attribute.
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
<instantiationFileSize unitsOfMeasure="MB">322</instantiationFileSize>
~~~~

~~~~
<instantiationFileSize unitsOfMeasure="kB">125</instantiationFileSize>
~~~~
