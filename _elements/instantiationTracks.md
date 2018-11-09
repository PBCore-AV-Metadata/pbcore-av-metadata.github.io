---
name: instantiationTracks
definition: <strong>instantiationTracks</strong> is simply intended to indicate the number and type of tracks that are found in a media item, whether it is analog or digital. (e.g. 1 video track, 2 audio tracks, 1 text track, 1 sprite track, etc.) Other configuration information specific to these identified tracks should be described using instantiationChannelConfiguration.
best-practice: Best practices is to use essenceTracks, as this element has been deprecated.
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
<instantiationTracks>3 audio tracks</instantiationTracks>
~~~~

~~~~
<instantiationTracks>1 video track, 1 audio track</instantiationTracks>
~~~~
