---
name: essenceTrackIdentifier
definition: <strong>essenceTrackIdentifier</strong> is an identifier of the track. Several audiovisual containers include such identifier schema to identify each track, such as MPEG2 PIDs or QuickTime Track ids.
usage: optional, repeatable
attributes:
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
<essenceTrackIdentifier source="Digital Asset Management System">898_Laura.wav</essenceTrackIdentifier>
~~~~

~~~~
<essenceTrackIdentifier ref="ftp://WABC_drive2/edit1/sourcefiles/">98097.mov</essenceTrackIdentifier>
~~~~
