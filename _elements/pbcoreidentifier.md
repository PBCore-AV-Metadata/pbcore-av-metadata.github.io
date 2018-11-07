---
name: pbcoreIdentifier
definition: <strong>pbcoreIdentifier</strong> is an identifier that can apply to the asset. This identifier should not be limited to a specific instantiation, but rather all instantiations of an asset. It can also hold a URL or URI that points to the asset.
best-practice: Best practice is to identify the media item (whether analog or digital) by means of an unambiguous string or number corresponding to an established or formal identification system if one exists. Otherwise, use an identification method that is in use within your agency, station, production company, office, or institution.
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
<pbcoreIdentifier source="NOLA Code">NOVA003406</pbcoreIdentifier>
~~~~
