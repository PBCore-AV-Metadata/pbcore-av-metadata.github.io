---
name: instantiationDimensions
definition: <strong>instantiationDimensions</strong> is an element that specifies either the dimensions of a physical instantiation, or the high-level visual dimensions of a digital instantiation
best-practice: For physical dimensions, usage examples might be 7″ for an audio reel. When describing visual dimensions, use this for high-level descriptors such as 1080p. Use the element frameSize to describe the pixel dimensions of a visual resource.
usage: optional, repeatable
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
<instantiationDimensions annotation="letterbox">720x480</instantiationDimensions>
~~~~

~~~~
<instantiationDimensions unitsofmeasure="pixels">100x200</instantiationDimensions>
~~~~

~~~~
<instantiationDimensions unitsofmeasure="inches">5x7</instantiationDimensions>
~~~~
