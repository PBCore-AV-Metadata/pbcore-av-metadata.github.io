---
name: instantiationDigital
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
  - vocab: We recommend you use a MIME type to express your digital file format. MIME media types are available via the <a href="http://www.iana.org/assignments/media-types/media-types.xhtml">Internet Assigned Numbers Authority</a>.
  - vocab: In addition, the UK National Archives’ <a href="http://www.nationalarchives.gov.uk/PRONOM/BasicSearch/proBasicSearch.aspx?status=new">PRONOM Technical Registry</a> stores commonly used MIME types.
---

<pre>
  <code>
    &lt;instantiationDigital source=&quot;IANA MIME Media types&quot; ref=&quot;http://www.iana.org/assignments/media-types/video/&quot;&gt;H264&lt;/instantiationDigital&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;instantiationDigital source=&quot;IANA MIME Media types&quot;&gt;vnd.dolby.mlp&lt;/instantiationDigital&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;instantiationDigital annotation=&quot;Flash Animation, .fla&quot;&gt;application/octet-stream&lt;/instantiationDigital&gt;
  </code>
</pre>
