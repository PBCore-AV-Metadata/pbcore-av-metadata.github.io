---
name: instantiationPart
attributes:
  - name: startTime
    note: optional
  - name: endTime
    note: optional
  - name: timeAnnotation
    note: optional
subelements:
  - name: instantiationIdentifier
    note: required
  - name: instantiationDate
    note: optional
  - name: instantiationDimensions
    note: optional
  - name: instantiationPhysical
    note: optional
  - name: instantiationDigital
    note: optional
  - name: instantiationStandard
    note: optional
  - name: instantiationLocation
    note: required
  - name: instantiationMediaType
    note: optional
  - name: instantiationGenerations
    note: optional
  - name: instantiationFileSize
    note: optional
  - name: instantiationTimeStart
    note: optional
  - name: instantiationDuration
    note: optional
  - name: instantiationDataRate
    note: optional
  - name: instantiationColors
    note: optional
  - name: instantiationTracks
    note: optional
  - name: instantiationChannelConfiguration
    note: optional
  - name: instantiationLanguage
    note: optional
  - name: instantiationAlternativeModes
    note: optional
  - name: instantiationEssenceTrack
    note: optional
  - name: instantiationRelation
    note: optional
  - name: instantiationRights
    note: optional
  - name: instantiationAnnotation
    note: optional
  - name: instantiationPart
    note: optional
  - name: instantiationExtension
    note: optional
controlled-vocabs:
  - vocab:
---
~~~~
<pbcoreInstantiation>
     <instantiationPart>
     <!-- No data here directly; it's within sub-elements instead -->
         <instantiationIdentifier>654321-1</instantiationIdentifier>
         <instantiationLocation>Shelf 12, Row 7</instantiationLocation>
     </instantiationPart>
    <instantiationPart>
     <!-- No data here directly; it's within sub-elements instead -->
         <instantiationIdentifier>654321-2</instantiationIdentifier>
         <instantiationLocation>Shelf 12, Row 7</instantiationLocation>
     </instantiationPart>
</pbcoreInstantiation>
~~~~
