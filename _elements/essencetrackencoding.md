---
section: Schema
name: essenceTrackEncoding
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
  - vocab: <a href="https://www.ebu.ch/metadata/cs/web/ebu_VideoCompressionCodeCS_p.xml.htm">EBU Video Compression Code</a>
  - vocab: <a href="https://en.wikipedia.org/wiki/List_of_codecs">Wikipedia List of Codecs</a>
  - vocab: <a href="http://cv.iptc.org/newscodes/videocodec/">IPTC NewsCodes video codec</a>
  - vocab: <a href="http://cv.iptc.org/newscodes/audiocodec/">IPTC NewsCodes audio codec</a>
---

<pre>
  <code>
    &lt;essenceTrackEncoding source=&rdquo;EBU Audio Compression Code&rdquo; ref=&rdquo;https://www.ebu.ch/metadata/cs/web/ebu_AudioCompressionCodeCS_p.xml.htm&rdquo;&gt;WAV&lt;/essenceTrackEncoding&gt;  
  </code>
</pre>

<pre>
  <code>
    &lt;essenceTrackEncoding source=&quot;codecid&quot; ref=&quot;avc1&quot; annotation=&quot;profile:High@L4&quot;&gt;AVC&lt;/essenceTrackEncoding&gt;
  </code>
</pre>
