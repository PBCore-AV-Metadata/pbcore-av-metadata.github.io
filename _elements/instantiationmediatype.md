---
name: instantiationMediaType
definition: <strong>instantiationMediaType</strong> identifies the general, high level nature of the content of an instantiation. It uses categories that show how content is presented to an observer, e.g., as a sound, text or moving image.
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
controlled-vocabs:
  - vocab: <a href="#">PBCore's instantiationMediaType Vocabulary</a> (recommended)
  - vocab: <a href="http://cv.iptc.org/newscodes/mediatype/">IPTC NewsCodes Media Type</a>
---
~~~~
<instantiationMediaType source="PBCore instantiationMediaType" ref="http://metadataregistry.org/concept/show/id/1491.html">Moving Image</instantiationMediaType>
~~~~
