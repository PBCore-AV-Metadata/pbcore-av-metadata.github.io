---
name: instantiationPhysical
definition: <strong>instantiationPhysical</strong> is used to identify the format of a particular instantiation as it exists in a physical form that occupies physical space (e.g., a tape on a shelf). This includes physical digital media, such as a DV tape, audio CD or authored DVD, as well as analog media.
best-practice: PBCore provides a controlled vocabulary for media objects, though any controlled vocabulary can be used as long as it is referenced. For digital storage carriers that contain portable file-based media, such as data CDs, LTO tapes or hard drives, use instantiationDigital to convey the mime type of the file instead of describing the carrier.
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
  - vocab: <a href="#">PBCore's instantiationPhysical (Video)</a>
  - vocab: <a href="#">PBCore's instantiationPhysical (Film)</a>
  - vocab: <a href="#">PBCore's instantiationPhysical (Audio)</a>
---
~~~~
<instantiationPhysical>Betacam Digital (Digi Beta)</instantiationPhysical>
~~~~

~~~~
<instantiationPhysical>Shellac disc</instantiationPhysical>
~~~~

~~~~
<instantiationPhysical>6.3 mm (1/4 inch) track half width analogue audio tape, Stereo</instantiationPhysical>
~~~~
