---
name: Description Document with Instantiations
children:
  - label: DESCRIPTION DOCUMENT
    color: blue
    children:
      - label: ASSET DATE
        text: 1977
        color: blue
        children:
          - label: Date type
            text: Released
            color: green
      - label: IDENTIFIER
        text: 00001
        color: blue
        children:
          - label: Source
            text: Lucasfilm
            color: green
      - label: TITLE
        text: Star Wars - A New Hope
        color: blue
        children:
          - label: Title type
            text: Program
            color: green
      - label: TITLE
        text: IV
        color: blue
        children:
          - label: Title type
            text: Episode Number
            color: green
      - label : DESCRIPTION
        text: The first film in the original Star Wars trilogy
        color: blue
      - label: CREATOR
        color: blue
        children:
          - label: CREATOR
            text: Lucas, George
            color: blue
          - label: CREATOR ROLE
            text: Director
            color: blue
      - label: CONTRIBUTOR
        color: blue
        children:
          - label: CONTRIBUTOR
            text: Hamill, Mark
            color: blue
          - label: CONTRIBUTOR ROLE
            text: Actor
            color: blue
            children:
              - label: Portrayal
                text: Luke Skywalker
                color: green
      - label: CONTRIBUTOR
        color: blue
        children:
          - label: CONTRIBUTOR
            text: Fisher, Carrie
            color: blue
          - label: CONTRIBUTOR ROLE
            text: Actor
            color: blue
            children:
              - label: Portrayal
                text: Princess Leia Organa
                color: green
      - label: CONTRIBUTOR
        color: blue
        children:
          - label: CONTRIBUTOR
            text: Ford, Harrison
            color: blue
          - label: CONTRIBUTOR ROLE
            text: Actor
            color: blue
            children:
              - label: Portrayal
                text: Han Solo
                color: green
          - label: INSTANTIATION
            color: blue
            children:
              - label: INSTANTIATION IDENTIFIER
                text: 123431
                color: blue
                children:
                  - label: Source
                    text: Barcode
                    color: green
              - label: INSTANTIATION DATE
                text: 1995
                color: blue
                children:
                  - label: Date type
                    text: Distributed
                    color: green
              - label: INSTANTIATION PHYSICAL
                text: VHS
                color: blue
              - label: INSTANTIATION LOCATION
                text: Boston Public Library
                color: blue
          - label: INSTANTIATION
            color: blue
            children:
              - label: INSTANTIATION IDENTIFIER
                text: sw_newhopedub.mp4
                color: blue
                children:
                  - label: Source
                    text: Filename
                    color: green
              - label: INSTANTIATION DATE
                text: 2018
                color: blue
                children:
                  - label: Date type
                    text: Digitized
                    color: green
              - label: INSTANTIATION DIGITAL
                text: video/mp4
                color: blue
              - label: INSTANTIATION LOCATION
                text: /Volumes/Disk1/digitizedVHS/StarWars/sw_newhopedub.mp4
                color: blue
          - label: ANNOTATION
            text: The version where Han shoots first
            color: blue
---

&lt;?xml version=&quot;1.0&quot; encoding=&quot;UTF-8&quot; standalone=&quot;no&quot;?&gt;<br>
&lt;pbcoreDescriptionDocument xmlns=&quot;http://www.pbcore.org/PBCore/PBCoreNamespace.html&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot; xsi:schemaLocation=&quot;http://www.pbcore.org/PBCore/PBCoreNamespace.html https://raw.githubusercontent.com/WGBH/PBCore_2.1/master/pbcore-2.1.xsd&quot;&gt;<br>
  &lt;pbcoreAssetDate dateType=&quot;released&quot;&gt;1977&lt;/pbcoreAssetDate&gt;<br>
  &lt;pbcoreIdentifier source=&quot;Lucasfilm&quot;&gt;00001&lt;/pbcoreIdentifier&gt;<br>
  &lt;pbcoreTitle titleType=&quot;Program&quot;&gt;Star Wars: A New Hope&lt;/pbcoreTitle&gt;<br>
  &lt;pbcoreTitle titleType=&quot;Episode Number&quot;&gt;IV&lt;/pbcoreTitle&gt;<br>
  &lt;pbcoreDescription&gt;The first film in the original Star Wars trilogy&lt;/pbcoreDescription&gt;<br>
  &lt;pbcoreCreator&gt;<br>
    &lt;creator source=&quot;&quot;&gt;Lucas, George&lt;/creator&gt;<br>
    &lt;creatorRole&gt;Director&lt;/creatorRole&gt;<br>
  &lt;/pbcoreCreator&gt;<br>
  &lt;pbcoreContributor&gt;<br>
    &lt;contributor&gt;Hamill, Mark&lt;/contributor&gt;<br>
    &lt;contributorRole portrayal=&quot;Luke Skywalker&quot;&gt;Actor&lt;/contributorRole&gt;<br>
  &lt;/pbcoreContributor&gt;<br>
  &lt;pbcoreContributor&gt;<br>
    &lt;contributor&gt;Fisher, Carrie&lt;/contributor&gt;<br>
    &lt;contributorRole portrayal=&quot;Princess Leia Organa&quot;&gt;Actor&lt;/contributorRole&gt;<br>
  &lt;/pbcoreContributor&gt;<br>
  &lt;pbcoreContributor&gt;<br>
    &lt;contributor&gt;Ford, Harrison&lt;/contributor&gt;<br>
    &lt;contributorRole portrayal=&quot;Han Solo&quot;&gt;Actor&lt;/contributorRole&gt;<br>
  &lt;/pbcoreContributor&gt;<br>
  &lt;pbcoreInstantiation&gt;<br>
    &lt;instantiationIdentifier source=&quot;Barcode&quot;&gt;123431&lt;/instantiationIdentifier&gt;<br>
    &lt;instantiationDate dateType=&quot;distributed&quot;&gt;1995&lt;/instantiationDate&gt;<br>
    &lt;instantiationPhysical&gt;VHS&lt;/instantiationPhysical&gt;<br>
    &lt;instantiationLocation&gt;Boston Public Library&lt;/instantiationLocation&gt;<br>
  &lt;/pbcoreInstantiation&gt;<br>
  &lt;pbcoreInstantiation&gt;<br>
    &lt;instantiationIdentifier source=&quot;Filename&quot;&gt;sw_newhopedub.mp4&lt;/instantiationIdentifier&gt;<br>
    &lt;instantiationDate dateType=&quot;digitized&quot;&gt;2018&lt;/instantiationDate&gt;<br>
    &lt;instantiationDigital&gt;video/mp4&lt;/instantiationDigital&gt;<br>
    &lt;instantiationLocation&gt;/Volumes/Disk1/digitizedVHS/StarWars/sw_newhopedub.mp4&lt;/instantiationLocation&gt;<br>
  &lt;/pbcoreInstantiation&gt;<br>
  &lt;pbcoreAnnotation&gt;The version where Han shoots first &lt;/pbcoreAnnotation&gt;<br>
&lt;/pbcoreDescriptionDocument&gt;<br>
