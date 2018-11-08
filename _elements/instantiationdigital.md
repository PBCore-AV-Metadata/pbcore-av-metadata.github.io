---
name: instantiationDigital
definition: <strong>instantiationDigital</strong> is used to identify the format of a particular instantiation of an asset as it exists as a digital file on a server, hard drive, or other digital storage medium. Digital instantiations should be expressed as a formal Internet MIME types.
best-practice: InstantiationDigital should only be used to describe the MIME type of the digital file itself. There are multiple options to convey more information about the storage medium or location of the digital file, which are discussed in more detail on the PBCore site.
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
  - vocab: We recommend you use a MIME type to express your digital file format. MIME media types are available via the <a href="http://www.iana.org/assignments/media-types/media-types.xhtml">Internet Assigned Numbers Authority</a>.
  - vocab: In addition, the UK National Archives’ <a href="http://www.nationalarchives.gov.uk/PRONOM/BasicSearch/proBasicSearch.aspx?status=new">PRONOM Technical Registry</a> stores commonly used MIME types.
---
~~~~
<instantiationDigital source="IANA MIME Media types" ref="http://www.iana.org/assignments/media-types/video/">H264</instantiationDigital>
~~~~

~~~~
<instantiationDigital source="IANA MIME Media types">vnd.dolby.mlp</instantiationDigital>
~~~~

~~~~
<instantiationDigital annotation="Flash Animation, .fla">application/octet-stream</instantiationDigital>
~~~~
