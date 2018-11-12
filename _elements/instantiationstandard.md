---
name: instantiationStandard
attributes:
  - name: profile
    note: optional
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
controlled-vocabs:
  - vocab: <a href="#">PBCore's instantiationStandard Video Vocabulary</a> (recommended)
  - vocab: <a href="#">PBCore's instantiationStandard Audio Vocabulary</a> (recommended)
---

<pre>
  <code>
    &lt;!-- Example usage of instantiationStandard for a physical instantiation. --&gt;<br>
    &lt;instantiationStandard source=&quot;PBCore instantiationStandard/video&quot; ref=&quot;http://pbcore.org/vocabularies/instantiationStandard/video%23ntsc&quot;&gt;<br>
    NTSC<br>
    &lt;/instantiationStandard&gt;<br>
  </code>
</pre>
~~~~
<!-- Example usage of instantiationStandard for a physical instantiation. -->
<instantiationStandard source="PBCore instantiationStandard/video" ref="http://pbcore.org/vocabularies/instantiationStandard/video%23ntsc">NTSC</instantiationStandard>
~~~~

~~~~
<!-- Example usage of instantiationStandard for a digital (file-based) instantiation. -->
<instantiationStandard source="Sustainability of Digital Formats Planning for Library of Congress Collections">MXF OP1a</instantiationStandard>
~~~~
