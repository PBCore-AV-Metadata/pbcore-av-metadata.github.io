---
name: Instantiation Document
children:
  - label: INSTANTIATION DOCUMENT
    color: blue
    children:
      - label: INSTANTIATION IDENTIFIER
        text: 7005732
        color: blue
        children:
          - label: Source
            text: Barcode
            color: green
      - label: INSTANTIATION DATE
        text: 1950-01-03
        color: blue
      - label: INSTANTIATION PHYSICAL
        text: 35mm film
        color: blue
        children:
          - label: Source
            text: PBCore instantiationPhysical Film
            color: green
          - label: Ref
            text: http://pbcore.org/pbcore-controlled-vocabularies/instantiationphysical-film-vocabulary/#35mmFilm
            color: green
      - label: INSTANTIATION LOCATION
        text: WGBH Vault
        color: blue
      - label: INSTANTIATION MEDIA TYPE
        text: Moving Image
        color: blue
      - label: INSTANTIATION GENERATIONS
        text: Master
        color: blue
      - label: INSTANTIATION ESSENCE TRACK
        color: blue
        children:
          - label: ESSENCE TRACK TYPE
            text: Audio
            color: blue
          - label: ESSENCE TRACK ANNOTATION
            text: Magnetic track on film
            color: blue
---

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?&gt;<br>
&lt;pbcoreInstantiationDocument xmlns=&quot;http://www.pbcore.org/PBCore/PBCoreNamespace.html&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot; xsi:schemaLocation=&quot;http://www.pbcore.org/PBCore/PBCoreNamespace.html https://raw.githubusercontent.com/WGBH/PBCore_2.1/master/pbcore-2.1.xsd&quot;&gt;<br>
  &lt;instantiationIdentifier source=&quot;Barcode&quot;&gt;7005732&lt;/instantiationIdentifier&gt;<br>
  &lt;instantiationDate&gt;1950-01-03&lt;/instantiationDate&gt;<br>
  &lt;instantiationPhysical source=&quot;PBCore instantiationPysical Film&quot; ref=&quot;http://pbcore.org/pbcore-controlled-vocabularies/instantiationphysical-film-vocabulary/#35mmFilm&quot;&gt;35mm film&lt;/instantiationPhysical&gt;<br>
  &lt;instantiationLocation&gt;WGBH Vault&lt;/instantiationLocation&gt;<br>
  &lt;instantiationMediaType&gt;Moving Image&lt;/instantiationMediaType&gt;<br>
  &lt;instantiationGenerations&gt;Master&lt;/instantiationGenerations&gt;<br>
  &lt;instantiationEssenceTrack&gt;<br>
    &lt;essenceTrackType&gt;Audio&lt;/essenceTrackType&gt;<br>
    &lt;essenceTrackAnnotation&gt;Magnetic track on film&lt;/essenceTrackAnnotation&gt;<br>
  &lt;/instantiationEssenceTrack&gt;<br>
  &lt;instantiationEssenceTrack&gt;<br>
    &lt;essenceTrackType/&gt;<br>
  &lt;/instantiationEssenceTrack&gt;<br>
&lt;/pbcoreInstantiationDocument&gt;<br>
