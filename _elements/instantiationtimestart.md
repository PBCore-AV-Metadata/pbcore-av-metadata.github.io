---
name: instantiationTimeStart
definition: <strong>instantiationTimeStart</strong> describes the point at which playback begins for a time-based instantiation. It is likely that the content on a tape may begin an arbitrary amount of time after the beginning of the instantiation.
best-practice: Best practice is to use a timestamp format such as HH:MM:SS[:|;]FF or HH:MM:SS.mmm or S.mmm.
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
<instantiationTimeStart>00:23:30:15</instantiationTimeStart>
~~~~
