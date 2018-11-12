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
<pre>
  <code>
    &lt;pbcoreInstantiation&gt;<br>
       &lt;instantiationPart&gt;<br>
       &lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
           &lt;instantiationIdentifier&gt;654321-1&lt;/instantiationIdentifier&gt;<br>
           &lt;instantiationLocation&gt;Shelf 12, Row 7&lt;/instantiationLocation&gt;<br>
       &lt;/instantiationPart&gt;<br>
      &lt;instantiationPart&gt;<br>
       &lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
           &lt;instantiationIdentifier&gt;654321-2&lt;/instantiationIdentifier&gt;<br>
           &lt;instantiationLocation&gt;Shelf 12, Row 7&lt;/instantiationLocation&gt;<br>
       &lt;/instantiationPart&gt;<br>
    &lt;/pbcoreInstantiation&gt;<br>
  </code>
</pre>
