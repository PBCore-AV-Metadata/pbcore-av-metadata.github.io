---
name: pbcorePart
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
