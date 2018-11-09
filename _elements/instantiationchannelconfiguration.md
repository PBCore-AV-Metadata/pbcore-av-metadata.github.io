---
name: instantiationChannelConfiguration
definition: <strong>instantiationChannelConfiguration</strong> is designed to indicate, at a general narrative level, the arrangement or configuration of specific channels or layers of information within an instantiation’s tracks. Examples are 2-track mono, 8- track stereo, or video track with alpha channel.
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
---
~~~~
<instantiationChannelConfiguration>Ch. 1: Stereo L, Ch. 2: Stereo R, Ch. 3: DVS</instantiationChannelConfiguration>
~~~~

~~~~
<instantiationChannelConfiguration>8-track stereo</instantiationChannelConfiguration>
~~~~
