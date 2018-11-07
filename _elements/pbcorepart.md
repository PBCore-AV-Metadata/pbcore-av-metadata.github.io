---
name: pbcorePart
definition: <strong>pbcorePart</strong> is an element that may be used to split up a single asset so as to enable the use of all available elements at the pbcoreDescriptionDocument level to describe the intellectual content of individual segments of an asset.
best-practice: Splitting up an asset in this way allows for defining and describing segments, stories, episodes or other divisions within the asset, such as individual films in a compilation reel, or distinct segments of a news show when each may have their own titles, creators, publishers, or other specific intellectual content information that does not apply across the whole asset.
usage: optional, repeatable
attributes:
  - name: partType
    note: optional
  - name: partTypeSource
    note: optional
  - name: partTypeRef
    note: optional
  - name: partTypeVersion
    note: optional
  - name: partTypeAnnotation
    note: optional
  - name: startTime
    note: optional
  - name: endTime
    note: optional
  - name: timeAnnotation
    note: optional
subelements:
  - name: pbcoreAssetType
    note: optional
  - name: pbcoreAssetDate
    note: optional
  - name: pbcoreIdentifier
    note: required
  - name: pbcoreTitle
    note: required
  - name: pbcoreSubject
    note: optional
  - name: pbcoreDescription
    note: required
  - name: pbcoreGenre
    note: optional
  - name: pbcoreRelation
    note: optional
  - name: pbcoreCoverage
    note: optional
  - name: pbcoreAudienceLevel
    note: optional
  - name: pbcoreAudienceRating
    note: optional
  - name: pbcoreCreator
    note: optional
  - name: pbcoreContributor
    note: optional
  - name: pbcorePublisher
    note: optional
  - name: pbcoreRightsSummary
    note: optional
  - name: pbcoreInstantiation
    note: optional
  - name: pbcoreAnnotation
    note: optional
  - name: pbcorePart
    note: optional
  - name: pbcoreExtension
    note: optional
---
~~~~
<pbcoreDescriptionDocument>
<pbcoreIdentifier source="WGBH">NATPRO_NOVA</pbcoreIdentifier>
<pbcoreTitle titleType="Series" source="PBCore Controlled Vocabulary" version="2.0">NOVA</pbcoreTitle>
    <pbcorePart>
    <!-- No data here directly; it's within sub-elements instead -->
        <pbcoreIdentifier source="WGBH"  annotation="this relates to other data about the NOVA series">NATPRO_NOVA</pbcoreIdentifier>
        <pbcoreIdentifier source="WGBH" ref="http://www.pbs.org/wgbh/pages/NOVA/programs/" annotation="this identifies this program in the series">NOLA78334</pbcoreIdentifier>
        <pbcoreTitle titleType="Program" source="WGBH" version="2011" annotation="this is the 2011/02/01 broadcast title">TU9</pbcoreTitle>
    </pbcorePart>
</pbcoreDescriptionDocument>
~~~~
