---
title: METS with PBCore and PREMIS XML Example
layout: xsd
section: Resources
permalink: /mappings/mets-with-pbcore-and-premis.xml
---
<?xml version="1.0" encoding="UTF-8"?>
<mets:mets xmlns:mets="http://www.loc.gov/METS/" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" OBJID="SampleID" TYPE="video_object_source">
    <mets:metsHdr CREATEDATE="2014-04-23T17:56:59-04:00">
        <mets:agent ROLE="CREATOR" TYPE="ORGANIZATION">
            <mets:name>Local University</mets:name>
        </mets:agent>
        <mets:agent ROLE="PRESERVATION" TYPE="ORGANIZATION">
            <mets:name>Local Archive</mets:name>
        </mets:agent>
    </mets:metsHdr>
    <mets:dmdSec ID="dmd1">
        <mets:mdWrap MDTYPE="DC">
            <mets:xmlData>
                <oai_dc:dc xmlns:oai_dc="http://www.openarchives.org/OAI/2.0/oai_dc/" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
                    <dc:title>Sample Title</dc:title>
                    <dc:date>1969</dc:date>
                    <dc:identifier>SampleID</dc:identifier>
                    <dc:type>MovingImage</dc:type>
                </oai_dc:dc>
            </mets:xmlData>
        </mets:mdWrap>
    </mets:dmdSec>
    <mets:amdSec ID="amd1">
        <mets:techMD ID="techmd1">
            <mets:mdWrap MDTYPE="OTHER" OTHERMDTYPE="PBCore">
                <mets:xmlData>
                    <pbcore:pbcoreInstantiationDocument xmlns:pbcore="http://www.pbcore.org/PBCore/PBCoreNamespace.html" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.pbcore.org/PBCore/PBCoreNamespace.html https://pbcore.org/xsd/pbcore-2.1.xsd">
                        <!-- Master -->
                        <pbcore:instantiationIdentifier source="Filename">sample.mxf</pbcore:instantiationIdentifier>
                        <pbcore:instantiationDate>-11-05 15:</pbcore:instantiationDate>
                        <pbcore:instantiationDimensions unitsOfMeasure="Pixels">720x486</pbcore:instantiationDimensions>
                        <pbcore:instantiationDigital>OP-1a</pbcore:instantiationDigital>
                        <pbcore:instantiationStandard>MXF</pbcore:instantiationStandard>
                        <pbcore:instantiationLocation>Sample Archive</pbcore:instantiationLocation>
                        <pbcore:instantiationMediaType>Moving Image</pbcore:instantiationMediaType>
                        <pbcore:instantiationGenerations>Master</pbcore:instantiationGenerations>
                        <pbcore:instantiationFileSize unitsOfMeasure="GiB">19.48</pbcore:instantiationFileSize>
                        <pbcore:instantiationDuration>00:28:08</pbcore:instantiationDuration>
                        <pbcore:instantiationColors>color</pbcore:instantiationColors>
                        <pbcore:instantiationTracks>1 video track; 1 audio tracks</pbcore:instantiationTracks>
                        <pbcore:instantiationChannelConfiguration>mono; Ch1</pbcore:instantiationChannelConfiguration>
                        <pbcore:instantiationLanguage source="ISO 639.2">eng</pbcore:instantiationLanguage>
                        <pbcore:instantiationEssenceTrack>
                            <pbcore:essenceTrackType>Video</pbcore:essenceTrackType>
                            <pbcore:essenceTrackEncoding>JPEG 2000/MXF</pbcore:essenceTrackEncoding>
                            <pbcore:essenceTrackDataRate unitsOfMeasure="Bits">96.8</pbcore:essenceTrackDataRate>
                            <pbcore:essenceTrackFrameRate unitsOfMeasure="fps">59.940</pbcore:essenceTrackFrameRate>
                            <pbcore:essenceTrackPlaybackSpeed unitsOfMeasure="fps">59.940</pbcore:essenceTrackPlaybackSpeed>
                            <pbcore:essenceTrackBitDepth>10</pbcore:essenceTrackBitDepth>
                            <pbcore:essenceTrackAspectRatio>4:3</pbcore:essenceTrackAspectRatio>
                            <pbcore:essenceTrackAnnotation>Data Compression: Lossless</pbcore:essenceTrackAnnotation>
                            <pbcore:essenceTrackAnnotation>Color Space: YUV</pbcore:essenceTrackAnnotation>
                        </pbcore:instantiationEssenceTrack>
                        <pbcore:instantiationEssenceTrack>
                            <pbcore:essenceTrackType>Audio</pbcore:essenceTrackType>
                            <pbcore:essenceTrackStandard>PCM</pbcore:essenceTrackStandard>
                            <pbcore:essenceTrackDataRate unitsOfMeasure="kHz">48.0</pbcore:essenceTrackDataRate>
                            <pbcore:essenceTrackBitDepth>24</pbcore:essenceTrackBitDepth>
                        </pbcore:instantiationEssenceTrack>
                    </pbcore:pbcoreInstantiationDocument>
                </mets:xmlData>
            </mets:mdWrap>
        </mets:techMD>

        <mets:techMD ID="techmd2">
            <mets:mdWrap MDTYPE="OTHER" OTHERMDTYPE="PBCore">
                <mets:xmlData>
                    <pbcore:pbcoreInstantiationDocument xmlns:pbcore="http://www.pbcore.org/PBCore/PBCoreNamespace.html" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.pbcore.org/PBCore/PBCoreNamespace.html http://www.pbcore.org/xsd/pbcore-2.0.xsd">
                        <!-- Service -->
                        <pbcore:instantiationIdentifier source="Filename">1a_01.mp4</pbcore:instantiationIdentifier>
                        <pbcore:instantiationDimensions unitsOfMeasure="pixels">720x486</pbcore:instantiationDimensions>
                        <pbcore:instantiationDigital>QuickTime</pbcore:instantiationDigital>
                        <pbcore:instantiationStandard>MPEG-4</pbcore:instantiationStandard>
                        <pbcore:instantiationLocation>Local Archive</pbcore:instantiationLocation>
                        <pbcore:instantiationMediaType>Moving Image</pbcore:instantiationMediaType>
                        <pbcore:instantiationGenerations>Service</pbcore:instantiationGenerations>
                        <pbcore:instantiationFileSize unitsOfMeasure="MiB">551.8</pbcore:instantiationFileSize>
                        <pbcore:instantiationDuration>00:28:08</pbcore:instantiationDuration>
                        <pbcore:instantiationColors>color</pbcore:instantiationColors>
                        <pbcore:instantiationTracks>1 video track; 1 audio tracks</pbcore:instantiationTracks>
                        <pbcore:instantiationChannelConfiguration>mono; Ch1</pbcore:instantiationChannelConfiguration>
                        <pbcore:instantiationLanguage source="ISO 639.2">eng</pbcore:instantiationLanguage>
                        <pbcore:instantiationEssenceTrack>
                            <pbcore:essenceTrackType>Video</pbcore:essenceTrackType>
                            <pbcore:essenceTrackEncoding>avc1/MPEG-4</pbcore:essenceTrackEncoding>
                            <pbcore:essenceTrackDataRate unitsOfMeasure="Kbps">2540</pbcore:essenceTrackDataRate>
                            <pbcore:essenceTrackFrameRate unitsOfMeasure="fps">59.940</pbcore:essenceTrackFrameRate>
                            <pbcore:essenceTrackPlaybackSpeed unitsOfMeasure="fps">29.970</pbcore:essenceTrackPlaybackSpeed>
                            <pbcore:essenceTrackBitDepth>8</pbcore:essenceTrackBitDepth>
                            <pbcore:essenceTrackAspectRatio>4:3</pbcore:essenceTrackAspectRatio>
                            <pbcore:essenceTrackAnnotation>Color Space: YUV</pbcore:essenceTrackAnnotation>
                        </pbcore:instantiationEssenceTrack>
                        <pbcore:instantiationEssenceTrack>
                            <pbcore:essenceTrackType>Audio</pbcore:essenceTrackType>
                            <pbcore:essenceTrackStandard>AAC</pbcore:essenceTrackStandard>
                            <pbcore:essenceTrackDataRate unitsOfMeasure="kHz">48.0</pbcore:essenceTrackDataRate>
                            <pbcore:essenceTrackBitDepth/>
                        </pbcore:instantiationEssenceTrack>
                    </pbcore:pbcoreInstantiationDocument>
                </mets:xmlData>
            </mets:mdWrap>
        </mets:techMD>
        <mets:sourceMD ID="smd1">
            <mets:mdWrap MDTYPE="OTHER" OTHERMDTYPE="PBCore">
                <mets:xmlData>
                    <pbcore:pbcoreInstantiationDocument xmlns:pbcore="http://www.pbcore.org/PBCore/PBCoreNamespace.html" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xsi:schemaLocation="http://www.pbcore.org/PBCore/PBCoreNamespace.html http://www.pbcore.org/xsd/pbcore-2.0.xsd">
                        <!-- Physical Asset -->
                        <pbcore:instantiationIdentifier source="CUGSJ" annotation="Object Identifier">1a</pbcore:instantiationIdentifier>
                        <pbcore:instantiationPhysical>U-matic</pbcore:instantiationPhysical>
                        <pbcore:instantiationStandard>NTSC</pbcore:instantiationStandard>
                        <pbcore:instantiationLocation>Local Archive</pbcore:instantiationLocation>
                        <pbcore:instantiationMediaType>Moving Image</pbcore:instantiationMediaType>
                        <pbcore:instantiationGenerations>Original</pbcore:instantiationGenerations>
                        <pbcore:instantiationDuration>00:28:08</pbcore:instantiationDuration>
                        <pbcore:instantiationColors>color</pbcore:instantiationColors>
                        <pbcore:instantiationTracks>1 video track; 1 audio tracks</pbcore:instantiationTracks>
                        <pbcore:instantiationChannelConfiguration>mono; Ch1</pbcore:instantiationChannelConfiguration>
                        <pbcore:instantiationLanguage source="ISO 639.2">eng</pbcore:instantiationLanguage>
                        <pbcore:instantiationEssenceTrack>
                            <pbcore:essenceTrackType>Video</pbcore:essenceTrackType>
                            <pbcore:essenceTrackFrameRate unitsOfMeasure="fps">29.97</pbcore:essenceTrackFrameRate>
                            <pbcore:essenceTrackPlaybackSpeed unitsOfMeasure="fps">29.97</pbcore:essenceTrackPlaybackSpeed>
                            <pbcore:essenceTrackAspectRatio>4:3</pbcore:essenceTrackAspectRatio>
                        </pbcore:instantiationEssenceTrack>
                        <pbcore:instantiationEssenceTrack>
                            <pbcore:essenceTrackType>Audio</pbcore:essenceTrackType>
                            <pbcore:essenceTrackPlaybackSpeed unitsOfMeasure="ips"/>
                        </pbcore:instantiationEssenceTrack>
                        <pbcore:instantiationAnnotation annotationType="Stock Manufacturer">Unknown</pbcore:instantiationAnnotation>
                    </pbcore:pbcoreInstantiationDocument>
                </mets:xmlData>
            </mets:mdWrap>
        </mets:sourceMD>
    </mets:amdSec>
</mets:mets>
