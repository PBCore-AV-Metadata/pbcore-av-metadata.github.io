---
name: instantiationIdentifier
definition: <strong>instantiationIdentifier</strong> contains an unambiguous reference or identifier for a particular instantiation of an asset.
usage: required, repeatable
attributes:
  - name: source
    note: required
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
---
~~~~
<instantiationIdentifier source="WGBH BARCODE">0000313536</instantiationIdentifier>
~~~~

~~~~
<instantiationIdentifier annotation="file name">news_20071211.mp3</instantiationIdentifier>
~~~~

~~~~
<instantiationIdentifier ref="http://www.youtube.com/watch?v=eYi6v20fNmc">eYi6v20fNmc</instantiationIdentifier>
~~~~
