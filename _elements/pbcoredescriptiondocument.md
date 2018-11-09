---
name: pbcoreDescriptionDocument
attributes:
  - name: xmlns
    note: required
  - name: xsi
    note: required
  - name: schemaLocation
    note: required
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
<pbcoreDescriptionDocument xmlns="http://pbcore.org/PBCore/PBCoreNamespace.html"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://pbcore.org/PBCore/PBCoreNamespace.html https://raw.githubusercontent.com/WGBH/PBCore_2.1/master/pbcore-2.1.xsd">
    <pbcoreIdentifier source="NOLA Code">AMEX000102</pbcoreIdentifier>
    <pbcoreTitle titleType="Full">American Experience: Radio Bikini</pbcoreTitle>
    <pbcoreDescription>In July 1946, the U.S. Navy staged "Operation Crossroads"--two highly publicized atomic bomb tests at a Pacific Island called Bikini.  This film is the story of those tests and their effect not only on the thousands of Naval personnel and spectators who watched, but also on the Bikinians whose homes was rendered uninhabitable by contamination, even now, 40 years later.</pbcoreDescription>
</pbcoreDescriptionDocument>
~~~~
