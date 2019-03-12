---
title: PBCore with PREMIS Events XML Example
layout: xsd
section: Resources
permalink: /mappings/pbcore-with-premis-events.xml
---
<?xml version="1.0" encoding="UTF-8"?>
<pbcoreDescriptionDocument xmlns="http://www.pbcore.org/PBCore/PBCoreNamespace.html" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.pbcore.org/PBCore/PBCoreNamespace.html http://www.pbcore.org/xsd/pbcore-2.0.xsd">
  <pbcoreAssetType>Program</pbcoreAssetType>
  <pbcoreIdentifier source="http://americanarchiveinventory.org">cpb-aacip/123-abcdefghi</pbcoreIdentifier>
  <pbcoreTitle titleType="Program">Sample Program</pbcoreTitle>
  <pbcoreDescription descriptionType="Program Description">Sample description of a program.</pbcoreDescription>
  <pbcoreInstantiation>
    <instantiationIdentifier source="Local Barcode">00012345</instantiationIdentifier>
    <instantiationDate dateType="issued">2013-06-02</instantiationDate>
    <instantiationPhysical>3/4 inch videotape: U-matic</instantiationPhysical>
    <instantiationLocation>Local Archive, Shelf B12</instantiationLocation>
    <instantiationMediaType>Moving Image</instantiationMediaType>
    <instantiationGenerations>Master</instantiationGenerations>
    <instantiationDuration>00:30:00</instantiationDuration>
    <instantiationChannelConfiguration>Ch 1 MOS; Ch 2 Nats and Dialogue</instantiationChannelConfiguration>
    <instantiationExtension>
      <extensionEmbedded>
          <event xmlns="http://www.loc.gov/standards/premis/v2>
            <eventIdentifier>
              <eventIdentifierType>AMS event ID</eventIdentifierType>
              <eventIdentifierValue>62199</eventIdentifierValue>
            </eventIdentifier>
            <eventType>inspection</eventType>
            <eventDateTime>2014-04-29</eventDateTime>
            <linkingObjectIdentifier>
              <linkingObjectIdentifierType>American Archive GUID</linkingObjectIdentifierType>
              <linkingObjectIdentifierValue>cpb-aacip/123-abcdefghi</linkingObjectIdentifierValue>
            </linkingObjectIdentifier>
          </event>
          <event xmlns="http://www.loc.gov/standards/premis/v2>
            <eventIdentifier>
              <eventIdentifierType>AMS event ID</eventIdentifierType>
              <eventIdentifierValue>62200</eventIdentifierValue>
            </eventIdentifier>
            <eventType>cleaned</eventType>
            <eventDateTime>2014-04-29</eventDateTime>
            <linkingObjectIdentifier>
              <linkingObjectIdentifierType>American Archive GUID</linkingObjectIdentifierType>
              <linkingObjectIdentifierValue>cpb-aacip/123-abcdefghi</linkingObjectIdentifierValue>
            </linkingObjectIdentifier>
          </event>
          <event xmlns="http://www.loc.gov/standards/premis/v2>
            <eventIdentifier>
              <eventIdentifierType>AMS event ID</eventIdentifierType>
              <eventIdentifierValue>62421</eventIdentifierValue>
            </eventIdentifier>
            <eventType>migration</eventType>
            <eventDateTime>2014-04-29</eventDateTime>
            <eventDetail>gen tc, starts/ends in video</eventDetail>
            <linkingObjectIdentifier>
              <linkingObjectIdentifierType>American Archive GUID</linkingObjectIdentifierType>
              <linkingObjectIdentifierValue>cpb-aacip/123-abcdefghi</linkingObjectIdentifierValue>
            </linkingObjectIdentifier>
          </event>
      </extensionEmbedded>
    </instantiationExtension>
  </pbcoreInstantiation>
</pbcoreDescriptionDocument>
