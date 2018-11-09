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
<pre>
  <code>
    &lt;!--?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot;?--&gt;<br>
    &lt;pbcoreInstantiationDocument xmlns=&quot;http://www.pbcore.org/PBCore/PBCoreNamespace.html&quot;
        xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
        xsi:schemaLocation=&quot;http://pbcore.org/xsd/pbcore-2.1.xsd&quot;&gt;<br>
        &lt;instantiationIdentifier source=&quot;McHale University&quot;&gt;MCU_v0123_01&lt;/instantiationIdentifier&gt;<br>
        &lt;instantiationLocation&gt;McHale University&lt;/instantiationLocation&gt;<br>
    &lt;/pbcoreInstantiationDocument&gt;<br>
  </code>
</pre>  
