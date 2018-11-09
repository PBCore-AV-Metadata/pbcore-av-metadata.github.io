---
title: Element Hierarchy
layout: element-groups
permalink: elements/element-hierarchy.html
---

<h2 class="green title">Element Hierarchy</h2>

Elements in an XML document must appear in a certain order and hierarchy. The hierarchy for a PBCore 2.1 pbcoreDescriptionDocument is as follows.

- pbcoreDescriptionDocument
  - pbcoreAssetType
  - pbcoreAssetDate
  - pbcoreIdentifier
  - pbcoreTitle
  - pbcoreSubject
  - pbcoreDescription
  - pbcoreGenre
  - pbcoreRelation
    - pbcoreRelationType
    - pbcoreRelationIdentifier
  - pbcoreCoverage
    - coverage
    - coverageType
  - pbcoreAudienceLevel
  - pbcoreAudienceRating
  - pbcoreCreator
    - creator
    - creatorRole
  - pbcoreContributor
    - contributor
    - contributorRole
  - pbcorePublisher
    - publisher
    - publisherRole
  - pbcoreRightsSummary
    - rightsSummary
    - rightsLink
    - rightsEmbedded
  - pbcoreInstantiation
    - instantiationIdentifier
    - instantiationDate
    - instantiationDimensions
    - instantiationPhysical
    - instantiationDigital
    - instantiationStandard
    - instantiationLocation
    - instantiationMediaType
    - instantiationGenerations
    - instantiationFileSize
    - instantiationTimeStart
    - instantiationDuration
    - instantiationDataRate
    - instantiationColors
    - instantiationTracks
    - instantiationChannelConfiguration
    - instantiationLanguage
    - instantiationAlternativeModes
    - instantiationEssenceTrack
      - essenceTrackType
      - essenceTrackIdentifier
      - essenceTrackStandard
      - essenceTrackEncoding
      - essenceTrackDataRate
      - essenceTrackFrameRate
      - essenceTrackPlaybackSpeed
      - essenceTrackSamplingRate
      - essenceTrackBitDepth
      - essenceTrackFrameSize
      - essenceTrackAspectRatio
      - essenceTrackTimeStart
      - essenceTrackDuration
      - essenceTrackLanguage
      - essenceTrackAnnotation
      - essenceTrackExtension
    - instantiationRelation
      - instantiationRelationType
      - instantiationRelationIdentifier
    - instantiationRights
      - rightsSummary
      - rightsLink
      - rightsEmbedded
    - instantiationAnnotation
    - instantiationPart
    - instantiationExtension
- pbcoreAnnotation
- pbcorePart
- pbcoreExtension
  - extensionWrap
    - extensionElement
    - extensionValue
    - extensionAuthorityUsed
  - extensionEmbedded

Within a pbcoreCollection, the hierarchy remains the same, but the pbcoreDescriptionDocument is contained inside a pbcoreCollection element. If a pbcoreInstantiationDocument is used as the root element, only the Instantiation elements may appear inside the document.

If pbcorePart or instantiationPart are used, all sub-elements must appear in the same order that they would within pbcoreDescriptionDocument (for pbcorePart) or pbcoreInstantiation (for instantiationPart.)
