---
title: PREMIS with PBCore Instantiation XML Example
layout: xsd
section: Resources
permalink: /mappings/premis-with-pbcore-instantiation.xml
---
<?xml version="1.0" encoding="UTF-8"?>
<object xmlns="http://www.loc.gov/premis/v3"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://www.loc.gov/premis/v3
    http://www.loc.gov/standards/premis/v3/premis-3-0-draft.xsd"
    xsi:type="file">
    <objectIdentifier>
        <objectIdentifierType>SAMPLE-ID</objectIdentifierType>
        <objectIdentifierValue>122345</objectIdentifierValue>
    </objectIdentifier>
    <objectCharacteristics>
        <compositionLevel>3</compositionLevel>
        <format>
            <formatDesignation>
                <formatName>MPEG-4</formatName>
                <formatVersion>QuickTime</formatVersion>
            </formatDesignation>     
        </format>
        <objectCharacteristicsExtension>
            <pbcoreInstantiationDocument xmlns="http://www.pbcore.org/PBCore/PBCoreNamespace.html" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.pbcore.org/PBCore/PBCoreNamespace.html https://pbcore.org/xsd/pbcore-2.1.xsd">
                <instantiationIdentifier source="File Name">cpb-aacip-23-85n8ptmt.j2k.mxf</instantiationIdentifier>
                <instantiationDate dateType="encoded">2013-11-07</instantiationDate>
                <instantiationDigital>application/mxf</instantiationDigital>
                <instantiationStandard>OP-1a</instantiationStandard>
                <instantiationLocation>N/A</instantiationLocation>
                <instantiationMediaType>Moving Image</instantiationMediaType>
                <instantiationFileSize unitsOfMeasure="bytes">12345</instantiationFileSize>
                <instantiationDuration>00:29:53</instantiationDuration>
                <instantiationDataRate unitsOfMeasure="bits/second">5900</instantiationDataRate>
                <instantiationTracks>2</instantiationTracks>
                <instantiationEssenceTrack>
                    <essenceTrackType>video</essenceTrackType>
                    <essenceTrackIdentifier>1</essenceTrackIdentifier>
                    <essenceTrackStandard>NTSC</essenceTrackStandard>
                    <essenceTrackEncoding>JPEG 2000</essenceTrackEncoding>
                    <essenceTrackDataRate unitsOfMeasure="bits/second">5900</essenceTrackDataRate>
                    <essenceTrackFrameRate>59.940</essenceTrackFrameRate>
                    <essenceTrackBitDepth>8</essenceTrackBitDepth>
                    <essenceTrackFrameSize>720 x 486</essenceTrackFrameSize>
                    <essenceTrackAspectRatio>4:3</essenceTrackAspectRatio>
                    <essenceTrackDuration>00:29:53</essenceTrackDuration>
                    <essenceTrackAnnotation annotationType="colorspace">YUV</essenceTrackAnnotation>
                    <essenceTrackAnnotation annotationType="subsampling">4:2:2</essenceTrackAnnotation>
                </instantiationEssenceTrack>
                <instantiationEssenceTrack>
                    <essenceTrackType>audio</essenceTrackType>
                    <essenceTrackIdentifier>2</essenceTrackIdentifier>
                    <essenceTrackEncoding>PCM</essenceTrackEncoding>
                    <essenceTrackDataRate unitsOfMeasure="bits/second">307200</essenceTrackDataRate>
                    <essenceTrackSamplingRate>48.0 KHz</essenceTrackSamplingRate>
                    <essenceTrackBitDepth>16</essenceTrackBitDepth>
                    <essenceTrackDuration>00:29:53</essenceTrackDuration>
                </instantiationEssenceTrack>
            </pbcoreInstantiationDocument>
        </objectCharacteristicsExtension>
    </objectCharacteristics>
</object>
