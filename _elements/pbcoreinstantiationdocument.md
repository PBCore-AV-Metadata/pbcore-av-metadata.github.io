---
name: pbcoreInstantiationDocument
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
---
~~~~
<!--?xml version="1.0" encoding="UTF-8"?-->
    <pbcoreInstantiationDocument xmlns="http://www.pbcore.org/PBCore/PBCoreNamespace.html"
        xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
        xsi:schemaLocation="http://pbcore.org/xsd/pbcore-2.1.xsd">
        <instantiationIdentifier source="McHale University">MCU_v0123_01</instantiationIdentifier>
        <instantiationLocation>McHale University</instantiationLocation>
    </pbcoreInstantiationDocument>
~~~~
