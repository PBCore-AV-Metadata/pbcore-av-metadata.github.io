---
name: pbcoreInstantiationDocument
definition: <strong>pbcoreInstantiationDocument</strong> is the equivalent of the instantiation element, but used for the expression of an instantiation record at the root of an XML document. This is most commonly used when referenced from other schemas, or if you want to create and express a single, stand-alone instantiation. pbcoreInstantiationDocument is a root element and cannot be contained by any other elements.
best-practice: This is most commonly used when Intellectual Content (in other words, descriptive metadata) is not expressed using PBCore, but rather another standard such as MODS or Dublin Core.
usage: not repeatable
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
