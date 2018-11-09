---
name: essenceTrackEncoding
definition: <strong>essenceTrackEncoding<strong> identifies how the actual information in an instantiation is compressed, interpreted, or formulated using a particular scheme. Identifying the encoding used is beneficial for a number of reasons, including as a way to achieve reversible compression; for the construction of document indices to facilitate searching and access; or for efficient distribution of the information across data networks with differing bandwidths or pipeline capacities. Human-readable encoding value should be placed here. Use @ref to identify the codec ID.
best-practice: Use @source to describe the type of encoding reference used, such as fourcc. In @ref, use a URI/URL from the source to identify the codec utilized by its container format.
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
  - vocab: <a href="https://www.ebu.ch/metadata/cs/web/ebu_VideoCompressionCodeCS_p.xml.htm">EBU Video Compression Code</a>
  - vocab: <a href="https://en.wikipedia.org/wiki/List_of_codecs">Wikipedia List of Codecs</a>
  - vocab: <a href="http://cv.iptc.org/newscodes/videocodec/">IPTC NewsCodes video codec</a>
  - vocab: <a href="http://cv.iptc.org/newscodes/audiocodec/">IPTC NewsCodes audio codec</a>
---
~~~~
<essenceTrackEncoding source="PBCore essenceTrackEncoding" ref="http://metadataregistry.org/concept/show/id/2889.html">H.264/MPEG-4 AVC: QuickTime H.264 </essenceTrackEncoding>
~~~~

~~~~
<essenceTrackEncoding>WAV</essenceTrackEncoding>
~~~~
