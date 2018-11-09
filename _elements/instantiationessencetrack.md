---
name: instantiationEssenceTrack
definition: <strong>instantiationEssenceTrack</strong> is an XML container element that allows for grouping of related essenceTrack elements and their repeated use. Use instantiationEssenceTrack element to describe the individual streams that comprise an instantiation, such as audio, video, timecode, etc.
best-practice: Essence tracks can exist in either the digital or physical realm. In the digital realm, they may refer to the separate audio and video tracks within a digital file. In the physical realm, they may refer to the video and audio tracks contained on a single video tape.
usage: optional, repeatable
subelements:
  - name: essenceTrackType
    note: optional
  - name: essenceTrackStandard
    note: optional
  - name: essenceTrackEncoding
    note: optional
  - name: essenceTrackDataRate
    note: optional
  - name: essenceTrackFrameRate
    note: optional
  - name: essenceTrackPlaybackSpeed
    note: optional
  - name: essenceTrackSamplingRate
    note: optional
  - name: essenceTrackBitDepth
    note: optional
  - name: essenceTrackFrameSize
    note: optional
  - name: essenceTrackAspectRatio
    note: optional
  - name: essenceTrackTimeStart
    note: optional
  - name: essenceTrackDuration
    note: optional
  - name: essenceTrackLanguage
    note: optional
  - name: essenceTrackAnnotation
    note: optional
  - name: essenceTrackExtension
    note: optional
---
~~~~
<instantiationEssenceTrack>
<!-- No data here directly; it's within sub-elements instead -->
     <essenceTrackType>Video</essenceTrackType>
</instantiationEssenceTrack>
~~~~
