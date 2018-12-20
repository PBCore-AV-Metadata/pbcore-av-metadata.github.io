---
title: PBCore 2.0 XSD
layout: xsd
section: Schema
permalink: /xsd/pbcore-2.0.xsd
---
<?xml version="1.0" ?>
<xsd:schema xmlns:xsd="http://www.w3.org/2001/XMLSchema"
   targetNamespace="http://www.pbcore.org/PBCore/PBCoreNamespace.html"
   xmlns="http://www.pbcore.org/PBCore/PBCoreNamespace.html" elementFormDefault="qualified"
   version="2.0RC1">
   <xsd:annotation>
      <xsd:documentation xml:lang="en">"This is the PBCore version 2.0RC1 XML schema. All element
         descriptions can be found at http://www.pbcore.org"</xsd:documentation>
   </xsd:annotation>

   <!-- the pbcoreCollection root element -->
   <xsd:element name="pbcoreCollection" type="pbcoreCollectionType">
      <xsd:annotation>
         <xsd:documentation>"This entry point is for a collection of PBCore assets. Assets can be
            grouped in a number of ways to best serve the archivist."</xsd:documentation>
      </xsd:annotation>
   </xsd:element>

   <!-- the pbcoreDescriptionDocument root element -->
   <xsd:element name="pbcoreDescriptionDocument" type="pbcoreDescriptionDocumentType">
      <xsd:annotation>
         <xsd:documentation>"Main entry point for a PBCore record. Single assets start
            here."</xsd:documentation>
      </xsd:annotation>
   </xsd:element>

   <!-- the pbcoreInstantiationDocument root element -->
   <xsd:element name="pbcoreInstantiationDocument" type="instantiationType">
      <xsd:annotation>
         <xsd:documentation>"This is entry point for an instantiation only record. Most likely used
            when referenced from other schemas."</xsd:documentation>
      </xsd:annotation>
   </xsd:element>

   <!-- the pbcoreCollectionType -->
   <xsd:complexType name="pbcoreCollectionType">
      <xsd:annotation>
         <xsd:documentation>"The pbcoreCollectionType allows the addition of attributes that
            describe the PBCoreCollection. The attributes define the title, the description, the
            source, the reference and the date of the collection."</xsd:documentation>
      </xsd:annotation>
      <xsd:sequence>
         <xsd:element maxOccurs="unbounded" minOccurs="1" ref="pbcoreDescriptionDocument">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The pbcoreDescriptionDocument assembles together
                  all of PBCore knowledge items into a single data record organized in a
                  hierarchical structure. For PBCore these knowledge items are metadata descriptions
                  of media, including all the knowledge items and metadata terms and values
                  associated with its content and containers."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
      </xsd:sequence>
      <xsd:attribute name="collectionTitle" type="xsd:string"/>
      <xsd:attribute name="collectionDescription" type="xsd:string"/>
      <xsd:attribute name="collectionSource" type="xsd:string"/>
      <xsd:attribute name="collectionRef" type="xsd:string"/>
      <xsd:attribute name="collectionDate" type="xsd:string"/>
   </xsd:complexType>

   <!-- pbcoreDescriptionDocumentType -->
   <xsd:complexType name="pbcoreDescriptionDocumentType">
      <xsd:annotation>
         <xsd:documentation>"The defining of the DescriptionDocument allows its use as a single asset
            or repeated use in the pbcoreCollection."</xsd:documentation>
      </xsd:annotation>
      <xsd:sequence>
         <!-- the pbcore asset type -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreAssetType"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor pbcoreAssetType indicates the broad
                  editorial format of the assets contents. AssetType describes the PBCore record as
                  a whole and at its highest level. Though a record may contain many instantiations
                  of different formats and generations, for example, assetType may be used to
                  indicate that they all represent a “program” or a “clip.” In FRBR language,
                  assetType would be used to describe an asset at the “work” level. (Whereas
                  “instantiationMediaType” would describe the “item” level.) This element is largely
                  based on the EBUCore element ObjectType:
                  http://www.ebu.ch/metadata/cs/ebu_ObjectTypeCodeCS.xml" </xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore asset date - this element may occur many times with different date types -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreAssetDate"
            type="dateStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The pbcoreAssetDate could reflect the original date
                  the asset was created or the date of the representation of the work or other types
                  of dates associated with an asset" </xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore identifier - this element may occur as many times as
                      desired, however an indentifier source attribute is required. -->
         <xsd:element maxOccurs="unbounded" minOccurs="1" name="pbcoreIdentifier"
            type="requiredSourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor pbcoreIdentifier is used to
                  reference or identify the entire record of metadata descriptions for a media item.
                  The pbcoreIdentifier exists at the top level for a PBCore description and its
                  associated description document (XML). Best practice is to identify the media item
                  (whether analog or digital) by means of an unambiguous string or number
                  corresponding to an established or formal identification system if one exists.
                  Otherwise, use an identification method that is in use within your agency,
                  station, production company, office, or institution."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore title - this element may occur as many times as
                      desired, optionally, a titleType attribute may appear -->
         <xsd:element maxOccurs="unbounded" minOccurs="1" name="pbcoreTitle" type="titleStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The pbcoreTitle is a name given to the media item
                  you are cataloging. It is the unique name everyone should use to refer to or
                  search for a particular media item. There are obviously many types of titles a
                  media item may have, such as a series title, episode title, segment title, or
                  project title. Use the attribute 'titleType' to indicate the type of title you are
                  assigning to the media item."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore subject - this element may occur as many times as
                      desired, optional attributes can note subjectType as well as time annotations  -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreSubject"
            type="subjectStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The pbcoreSubject is used to assign topical
                  headings or keywords that portray the intellectual content of the media item you
                  are cataloging. Typically, a subject is expressed by a limited number of keywords,
                  key phrases, or even specific classification codes. Controlled vocabularies,
                  authorities, or formal classification schemes may be employed when assigning
                  descriptive subject terms (rather than using random or ad hoc
                  terminology)."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore description - this element may occur as many times
                      as desired, however if it does occur, then a description tag is
                      required.  optionally, the description type may appear - but
                      it has a limited vocabulary -->
         <xsd:element maxOccurs="unbounded" minOccurs="1" name="pbcoreDescription"
            type="descriptionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The pbcoreDescription element uses free-form text
                  or a narrative to report general notes, abstracts, or summaries about the
                  intellectual content of a media item you are cataloging. The information may be in
                  the form of a paragraph giving an individual program description, anecdotal
                  interpretations, or brief content reviews. The description may also consist of
                  outlines, lists, bullet points, rundowns, edit decision lists, indexes, or tables
                  of content."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore genre - this element may occur as many times as desired. -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreGenre"
            type="sourceVersionStartEndStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The pbcoreGenre element describes the manner in
                  which the intellectual content of a media item is presented, viewed or heard by a
                  user. It indicates the structure of the presentation, as well as the topical
                  nature of the content in a generalized form."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore relation - this element may occur as many times as
            desired.  if it does occur, the pbcoreRelationIdentifier must appear,
            also the pbcoreRelationType must also appear -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreRelation">
            <xsd:annotation>
               <xsd:documentation>"The pbcoreRelation element is a container for subelements
                  'relationType' and 'relationIdentifier'."</xsd:documentation>
            </xsd:annotation>
            <xsd:complexType>
               <xsd:sequence>
                  <xsd:element maxOccurs="1" minOccurs="1" name="pbcoreRelationType"
                     type="sourceVersionStringType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"The descriptor pbcoreRelationType
                           identifies the type of intellectual content bond between a media item you
                           are cataloging and some other related media item."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
                  <xsd:element maxOccurs="1" minOccurs="1" name="pbcoreRelationIdentifier"
                     type="sourceVersionStringType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"Once the type of relationship between two
                           media items is identified by using the descriptor pbcoreRelationType, the
                           companion descriptor pbcoreRelationIdentifier is used to provide a name,
                           locator, accession number, identification number or ID where the related
                           item can be obtained or found. The cross reference uses a unique
                           identifier. The relationship could also reflect another relationship
                           type, such as an episode in a series or a program
                           segment."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
               </xsd:sequence>
            </xsd:complexType>
         </xsd:element>
         <!-- the pbcore coverage - this element may occur as many times as
                      desired, and within it a Spatial or a Temporal coverageType -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreCoverage">
            <xsd:annotation>
               <xsd:documentation>"The pbcoreCoverage element is a container for subelements
                  'coverage' and 'coverageType'."</xsd:documentation>
            </xsd:annotation>
            <xsd:complexType>
               <xsd:sequence>
                  <xsd:element maxOccurs="1" minOccurs="1" name="coverage"
                     type="sourceVersionStartEndStringType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en"> "The descriptor coverage uses keywords to
                           identify a span of space or time that is expressed by the intellectual
                           content of a media item. Coverage in intellectual content may be
                           expressed spatially by geographic location. Actual place names may be
                           used. Numeric coordinates and geo-spatial data are also allowable, if
                           useful or supplied. Coverage in intellectual content may also be
                           expressed temporally by a date, period, era, or time-based event. The
                           PBCore metadata element coverage houses the actual spatial or temporal
                           keywords. The companion descriptor coverageType is used to identify the
                           type of keywords that are being used."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
                  <xsd:element maxOccurs="1" minOccurs="0" name="coverageType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"The coverageType element is used to
                           identify the actual type of keywords that are being used by its companion
                           metadata element 'coverage.' coverageType provides a picklist of types,
                           namely *spatial* or *temporal*, because coverage in intellectual content
                           may be expressed spatially by geographic location or it may also be
                           expressed temporally by a date, period, era, or time-based event."
                        </xsd:documentation>
                     </xsd:annotation>
                     <xsd:simpleType>
                        <xsd:restriction base="xsd:string">
                           <xsd:enumeration value="Spatial"/>
                           <xsd:enumeration value="Temporal"/>
                        </xsd:restriction>
                     </xsd:simpleType>
                  </xsd:element>
               </xsd:sequence>
            </xsd:complexType>
         </xsd:element>
         <!-- the pbcore audienceLevel - this may occur as many times as desired
                      within the document -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreAudienceLevel"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor pbcoreAudienceLevel identifies a
                  type of audience, viewer, or listener for whom the media item you are cataloging
                  is primarily designed or educationally useful."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore audienceRating - this may occur as many times as desired
                      within the document -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreAudienceRating"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor pbcoreAudienceRating designates the
                  type of users for whom a media item is intended or judged appropriate in terms of
                  its intellectual content. Standard ratings have been crafted by the broadcast
                  television and film industries and are used as flags for audience or
                  age-appropriate materials."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore creator - may appear as many times as
            necessary, but when it does appear, the creator tag is required.  the
            creatorRole tag is optional. -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreCreator">
            <xsd:annotation>
               <xsd:documentation>"The pbcoreCreator element is a container for sub-elements
                  'creator' and 'creatorRole'."</xsd:documentation>
            </xsd:annotation>
            <xsd:complexType>
               <xsd:sequence>
                  <xsd:element maxOccurs="1" minOccurs="1" name="creator"
                     type="affiliatedStringType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"The descriptor creator identifies a person
                           or organization primarily responsible for creating a media item. The
                           creator may be considered an author and could be one or more people, a
                           business, organization, group, project or service." </xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
                  <xsd:element maxOccurs="unbounded" minOccurs="0" name="creatorRole"
                     type="sourceVersionStringType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"Use the descriptor creatorRole to identify
                           the role played by the person or group identified in the companion
                           descriptor creator. Unlike print resources, there is usually no single
                           role, like an author, who has primary responsibility for the creation of
                           media items such as audio, video, and film assets and their digital
                           renditions. For these media, creators identified as the primary creator
                           can fill many different roles, such as the instructor for a video course,
                           the interviewee from a video history program, or the director of a
                           program or film."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
               </xsd:sequence>
            </xsd:complexType>
         </xsd:element>
         <!-- the pbcore contributor - this element may appear as many times
                      as necessary, but when it does appear, the contributor tag must
                      appear inside it.  the contributor role is optional. -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreContributor">
            <xsd:annotation>
               <xsd:documentation>"The pbcoreContributor element is a container for sub-elements
                  'contributor' and 'contributorRole'."</xsd:documentation>
            </xsd:annotation>
            <xsd:complexType>
               <xsd:sequence>
                  <xsd:element maxOccurs="1" minOccurs="1" name="contributor"
                     type="affiliatedStringType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"The descriptor contributor identifies a
                           person or organization that has made substantial creative contributions
                           to the intellectual content within a media item. This contribution is
                           considered to be secondary to the primary author(s) (person or
                           organization) identified in the descriptor creator."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
                  <xsd:element maxOccurs="unbounded" minOccurs="0" name="contributorRole"
                     type="contributorStringType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"Use the descriptor contributorRole to
                           identify the role played by the person or group identified in the
                           companion descriptor contributor."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
               </xsd:sequence>
            </xsd:complexType>
         </xsd:element>
         <!-- the pbcore publisher - this follows the same guidelines as the
                      contributor and the creator.  this may exist as many times as
                      we wish, but inside it there must be a publisher tag.  a
                      publisherRole tag is optional. -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcorePublisher">
            <xsd:annotation>
               <xsd:documentation>"The pbcorePublisher element is a container for sub-elements
                  'publisher' and 'publisherRole'."</xsd:documentation>
            </xsd:annotation>
            <xsd:complexType>
               <xsd:sequence>
                  <xsd:element maxOccurs="1" minOccurs="1" name="publisher"
                     type="affiliatedStringType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"The descriptor publisher identifies a
                           person or organization primarily responsible for distributing or making a
                           media item available to others. The publisher may be a person, a
                           business, organization, group, project or service."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
                  <xsd:element maxOccurs="unbounded" minOccurs="0" name="publisherRole"
                     type="sourceVersionStringType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"Use the descriptor publisherRole to
                           identify the role played by the specific publisher or publishing entity
                           identified in the companion descriptor publisher."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
               </xsd:sequence>
            </xsd:complexType>
         </xsd:element>
         <!-- the pbcore rights - this may appear as many times as needed -->
         <xsd:element name="pbcoreRightsSummary" type="rightsSummaryType" maxOccurs="unbounded"
            minOccurs="0">
            <xsd:annotation>
               <xsd:documentation xml:lang="en"> "The element pbcoreRightsSummary is a container for
                  sub-elements 'rightsSummary', 'rightsLink' and 'rightsEmbedded' used to describe
                  Rights for the asset."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation - this contains all the details on how
                      the asset is actualized -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreInstantiation"
            type="instantiationType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The element 'pbcoreInstantiation' is a container
                  for sub-elements which describe an instance of a media item, i.e., a manifestation
                  of it in the real world." </xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- PBCore Annotation -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreAnnotation"
            type="annotationStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor pbcoreAnnotation is an element where
                  you can catalog any supplementary information about the metadata used to describe
                  the PBCore record. pbcoreAnnotation clarifies element values, terms, descriptors,
                  and vocabularies that may not be otherwise sufficiently
                  understood."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- PBCore Part -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcorePart" type="pbcorePartType">
            <xsd:annotation>
               <xsd:documentation>"The pbcorePart element is a container for repeating the same set
                  of sub-elements used by super-element 'pbcoreDescriptionDocument. e.g. this allows
                  for defining segments, stories or episodes." </xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- PBCore Extension -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="pbcoreExtension"
            type="extensionType">
            <xsd:annotation>
               <xsd:documentation>"The pbcoreExtension element is a container to accomodate metadata
                  from external systems. Use it to supplement other sub-elements of
                  'pbcoreDescriptionDocument'."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- For Readability - DescriptionDocument sequence end -->
      </xsd:sequence>
      <!-- For Readability - DescriptionDocument complexType end -->
   </xsd:complexType>

   <!-- the pbcore instantiationType -->
   <xsd:complexType name="instantiationType">
      <xsd:annotation>
         <xsd:documentation>"This uses a common structure to allow for a single instantiation or
            multiple instantiations within a pbcoreDocumentDescription."</xsd:documentation>
      </xsd:annotation>
      <xsd:sequence>
         <!-- the pbcore instantiationIdentifier -->
         <xsd:element maxOccurs="unbounded" minOccurs="1" name="instantiationIdentifier"
            type="requiredSourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The instantiationIdentifier employs an unambiguous
                  reference or identifier for a particular rendition/instantiation of a media item.
                  Best practice is to identify the media item (whether analog or digital) by means
                  of a string or number corresponding to an established or formal identification
                  system if one exists. Otherwise, use an identification method that is in use
                  within your agency, station, production company, office, or
                  institution."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationDate -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="instantiationDate"
            type="dateStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"Use the descriptor instantiationDate to specify the
                  creation date for a particular instantiation of a media item across its life
                  cycle. It is the moment in time that the media item was finalized during its
                  production process and is forwarded to other divisions or agencies to make it
                  ready for publication or distribution. A specific time may also be associated with
                  the date. Or the date Issued, Available Start Dates and End
                  Dates"</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationDimensions-->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="instantiationDimensions"
            type="technicalStringType">
            <xsd:annotation>
               <xsd:documentation>"The instantiationDimensions element specifies the visual
                  dimensions to expect when rendering a particular instance of
                  media."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationPhysical-->
         <xsd:element maxOccurs="1" minOccurs="0" name="instantiationPhysical"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"Use the descriptor instantiationPhysical to
                  identify the format of a particular instantiation of a media item as it exists in
                  an actual physical form that occupies physical space (e.g., a tape on a shelf),
                  rather than as a digital file residing on a server or hard
                  drive."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationDigital-->
         <xsd:element maxOccurs="1" minOccurs="0" name="instantiationDigital"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"Use the descriptor instantiationDigital to identify
                  the format of a particular instantiation of a media item as it exists in its
                  digital form, i.e., as a digital file on a server or hard drive. Digital media
                  formats may be expressed with formal Internet MIME types."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationStandard-->
         <xsd:element minOccurs="0" name="instantiationStandard"
            type="instantiationStandardStringType">
            <xsd:annotation>
               <xsd:documentation>"Use the descriptor instantiationStandard to identify the standard
                  of a particular instantiation of a media item as it exists."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationLocation-->
         <xsd:element maxOccurs="1" minOccurs="1" name="instantiationLocation" type="xsd:string">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor instantiationLocation is considered
                  to be an "address for a media item." For an organization or producer acting as
                  caretaker of a media resource, instantiationLocation may contain information about
                  a specific shelf location for an asset, including an organization's name,
                  departmental name, shelf ID and contact information. The instantiationLocation for
                  a data file or web page may include domain, path, filename or html
                  page."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationmMediaType -->
         <xsd:element maxOccurs="1" minOccurs="0" name="instantiationMediaType"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor instantiationMediaType identifies
                  the general, high level nature of the content of a media item. It uses categories
                  that show how content is presented to an observer, e.g., as a sound, text or
                  moving image."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationGenerations -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="instantiationGenerations"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor instantiationGenerations identifies
                  the particular use or manner in which an instantiation of a media item is used,
                  e.g., Audio/Narration or Moving image/Backup master."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!--  the pbcore instantiationFileSize -->
         <xsd:element maxOccurs="1" minOccurs="0" name="instantiationFileSize"
            type="technicalStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"Use the descriptor instantiationFileSize to
                  indicate the storage requirements or file size of a digital media item. As a
                  standard, express the file size in bytes."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!--  the pbcore instantiationTimeStart-->
         <xsd:element maxOccurs="1" minOccurs="0" name="instantiationTimeStart" type="xsd:string">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor instantiationTimeStart provides a
                  time stamp for the beginning point of playback for a time-based media item, such
                  as digital video or audio. Use in combination with instantiationDuration to
                  identify a sequence or segment of a media item that has a fixed start time and end
                  time."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!--  the pbcore instantiationDuration-->
         <xsd:element maxOccurs="1" minOccurs="0" name="instantiationDuration" type="xsd:string">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor instantiationDuration provides a
                  timestamp for the overall length or duration of a time-based media item. It
                  represents the playback time."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!--  the pbcore instantiationDataRate-->
         <xsd:element maxOccurs="1" minOccurs="0" name="instantiationDataRate"
            type="technicalStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor instantiationDataRate expresses the
                  amount of data in a digital media file that is encoded, delivered or distributed,
                  for every second of time. Although optimal data rates are often dependent on the
                  codec used to compress and encode a digital file, generally speaking, a larger
                  data rate translates into a better quality playback experience (e.g., 56
                  kilobits/second is lesser quality than 1 megabit/second)."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationColors -->
         <xsd:element maxOccurs="1" minOccurs="0" name="instantiationColors"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor instantiationColors indicates the
                  overall color, grayscale, or black and white nature of a media item, as a single
                  occurrence or combination of occurrences in or throughout the media
                  item."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!--  the pbcore instantiationTracks-->
         <xsd:element maxOccurs="1" minOccurs="0" name="instantiationTracks" type="xsd:string">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor instantiationTracks is simply
                  intended to indicate the number and type of tracks that are found in a media item,
                  whether it is analog or digital. (e.g. 1 video track, 2 audio tracks, 1 text
                  track, 1 sprite track, etc.) Other configuration information specific to these
                  identified tracks should be described using
                  instantiationChannelConfiguration."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!--  the pbcore instantiationChannelConfiguration-->
         <xsd:element maxOccurs="1" minOccurs="0" name="instantiationChannelConfiguration"
            type="xsd:string">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor instantiationChannelConfiguration is
                  designed to indicate the arrangement or configuration of specific channels or
                  layers of information within a media item's tracks. Examples are 2-track mono, 8-
                  track stereo, or video track with alpha channel."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationLanguage -->
         <xsd:element name="instantiationLanguage" type="threeLetterStringType" maxOccurs="1"
            minOccurs="0">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor language identifies the primary
                  language of a media item's audio or text. Alternative audio or text tracks and
                  their associated languages should be identified using the descriptor
                  instantiationAlternativeModes."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationAlternativeModes -->
         <xsd:element maxOccurs="1" minOccurs="0" name="instantiationAlternativeModes"
            type="xsd:string">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor instantiationAlternativeModes is a
                  catch-all metadata element that identifies equivalent alternatives to the primary
                  visual, sound or textual information that exists in a media item. These are modes
                  that offer alternative ways to see, hear, and read the content of a media item.
                  Examples include DVI (Descriptive Video Information), SAP (Supplementary Audio
                  Program), ClosedCaptions, OpenCaptions, Subtitles, Language Dubs, and Transcripts.
                  For each instance of available alternativeModes, the mode and its associated
                  language should be identified together, if applicable. Examples include 'SAP in
                  English,' 'SAP in Spanish,' 'Subtitle in French,' 'OpenCaption in
                  Arabic.'"</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationEssenceTrack -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="instantiationEssenceTrack"
            type="essenceTrackType">
            <xsd:annotation>
               <xsd:documentation>"The instantiationEssenceTrack element allows for grouping of the
                  essenceTrack related elements and their repeated use."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore InstantiationRelation - this element may occur as many times as
            desired.  if it does occur, the instantiationRelationIdentifier must appear,
            also the relationType must also appear -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="instantiationRelation">
            <xsd:annotation>
               <xsd:documentation>The instantiationRelation element is a container for sub-elements
                  'instantiationRelationType' and 'instantiationRelationIdentifier' to describe
                  inter-relationships to other instantiations."</xsd:documentation>
            </xsd:annotation>
            <xsd:complexType>
               <xsd:sequence>
                  <xsd:element maxOccurs="1" minOccurs="1" name="instantiationRelationType"
                     type="sourceVersionStringType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"The descriptor relationType identifies the
                           type of intellectual content bond between a media item you are cataloging
                           and some other related media item."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
                  <xsd:element maxOccurs="1" minOccurs="1" name="instantiationRelationIdentifier"
                     type="sourceVersionStringType">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"Once the type of relationship between two
                           media items is identified by using the descriptor
                           instantiationRelationType, the companion descriptor
                           instantiationRelationIdentifier is used to provide a name, locator,
                           accession, identification number or ID where the related item can be
                           obtained or found. The cross reference uses a unique identifier. The
                           relationship could also describe a multi-part instantiation, such as a
                           multi-disk DVD."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
               </xsd:sequence>
            </xsd:complexType>
         </xsd:element>
         <!-- the pbcore instantiationRights -->
         <xsd:element name="instantiationRights" type="rightsSummaryType" maxOccurs="unbounded"
            minOccurs="0">
            <xsd:annotation>
               <xsd:documentation xml:lang="en"> "The instantiationRights element is a container for
                  sub-elements 'rightsSummary', 'rightsLink' and 'rightsEmbedded' to describe rights
                  particular to this this particular instantiation." </xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationAnnotation -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="instantiationAnnotation"
            type="annotationStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The instantiationAnnotation element is used to
                  catalog any supplementary information about an instantiation of the media item or
                  the metadata used to describe it. It clarifies element values, terms, descriptors,
                  and vocabularies that may not be otherwise sufficiently
                  understood."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationPart -->
         <xsd:element name="instantiationPart" type="instantiationType" maxOccurs="unbounded"
            minOccurs="0">
            <xsd:annotation>
               <xsd:documentation>"The instantiationPart element is a container to allow for
                  multiple instantiation parts, e.g. multi-disk DVD."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiationExtension -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="instantiationExtension"
            type="extensionType">
            <xsd:annotation>
               <xsd:documentation>"The instantiationExtension element is a container to accomodate
                  instantiation-level metadata from external systems. Use it to supplement other
                  metadata sub-elements of 'instantiationPart' or 'pbcoreInstantiationDocument' in
                  which it appears."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
      </xsd:sequence>
      <!-- instantiationStartEndTimeGroup -->
      <xsd:attributeGroup ref="startEndTimeGroup">
         <xsd:annotation>
            <xsd:documentation>"The instantiation level startEndTimeGroup may be used when there
               is a multi-part instantiation and time notation is important. </xsd:documentation>
         </xsd:annotation>
      </xsd:attributeGroup>
   </xsd:complexType>

   <!-- the pbcore instantiation essenceTrackType -->
   <xsd:complexType name="essenceTrackType">
      <xsd:annotation>
         <xsd:documentation>"This uses a common structure to allow for grouping of the essence
            related elements and their repeated use."</xsd:documentation>
      </xsd:annotation>
      <xsd:sequence>
         <!-- the pbcore instantiation essenceTrackType -->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackType" type="xsd:string">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The essenceTrackType element is used to label the
                  essence track by its type, e.g. video, audio etc."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation essenceTrackIdentifier -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="essenceTrackIdentifier"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The essenceTrackIdentifier element is used to
                  identify the essence track and differentiate it from other tracks in the
                  instantiation."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation essenceTrackStandard -->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackStandard"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"Use the descriptor essenceTrackStandard to identify
                  a larger technical system/standard or overarching media architecture under which
                  various media formats exist, e.g., NTSC is a system/standard under which many
                  video formats exist."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!--  the pbcore instantiation essenceTrackEncoding -->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackEncoding"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor essenceTrackEncoding identifies how
                  the actual information in a media item is compressed, interpreted, or formulated
                  using a particular scheme. Identifying the encoding used is beneficial for a
                  number of reasons, including as a way to achieve reversible compression; for the
                  construction of document indices to facilitate searching and access; or for
                  efficient distribution of the information across data networks with differing
                  bandwidths or pipeline capacities."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!--  the pbcore instantiation essenceTrackDataRate-->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackDataRate"
            type="technicalStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The essenceTrackDataRate element expresses the
                  amount of data in a digital media file that is encoded, delivered or distributed,
                  for every second of time. Although optimal data rates are often dependent on the
                  codec used to compress and encode a digital file, generally speaking, a larger
                  data rate translates into a better quality playback experience, for example 56
                  kilobits/second vs. 1 megabit/second."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation essenceTrackFrameRate -->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackFrameRate"
            type="technicalStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The essenceTrackFrameRate element indicates the
                  frames per second found in a video, motion sequence, flash file, or animation's
                  playback or display."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!--  the pbcore instantiation essenceTrackPlaybackSpeed-->
         <xsd:element minOccurs="0" name="essenceTrackPlaybackSpeed" type="technicalStringType">
            <xsd:annotation>
               <xsd:documentation>"The essenceTrackPlaybackSpeed element specifies the rate of units
                  against time at which the media track should be rendered for human consumption.
                  e.g., 15ips (inches per second), 24fps (frames per second)"</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation essenceTrackSamplingRate -->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackSamplingRate"
            type="technicalStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"For a media item (specifically audio), the
                  descriptor essenceTrackSamplingRate measures "How Often" data is sampled when
                  information is digitized. For a digital audio signal, the sampling rate is
                  measured in kilohertz and is an indicator of the perceived playback quality of the
                  media item (the higher the sampling rate, the greater the
                  fidelity)."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation essenceTrackBitDepth -->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackBitDepth" type="xsd:string">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The essenceTrackBitDepth element specifies "How
                  Much" data is sampled when information is digitized, encoded, or converted for a
                  media item (specifically, audio, video, or image). Bit depth is measured in bits
                  and generally implies an arbitrary perception of quality during playback of a
                  media item (the higher the bit depth, the greater the
                  fidelity)."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation essenceTrackFrameSize -->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackFrameSize"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The essenceTrackFrameSize element indicates the
                  horizontal and vertical resolution of a format type. It may be expressed in
                  pixels, pixels per inch, or in the case of ATSC digital TV, a combination of
                  pixels measured horizontally vs. the number of pixels of image/resolution data
                  stacked vertically (interlaced and progressive scan)."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation essenceTrackAspectRatio -->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackAspectRatio"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The essenceTrackAspectRatio element indicates the
                  ratio of horizontal to vertical proportions in the display of a static image or
                  moving image."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!--  the pbcore instantiation essenceTrackTimeStart-->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackTimeStart" type="xsd:string">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor essenceTrackTimeStart provides a
                  time stamp for the beginning point of playback for a time-based media item, such
                  as digital video or audio. Use in combination with essenceTrackDuration to
                  identify a sequence or segment of a media item that has a fixed start time and end
                  time."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation essenceTrackDuration -->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackDuration" type="xsd:string">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The descriptor essenceTrackDuration provides a
                  timestamp for the overall length or duration of a track. It
                  represents the track playback time."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation essenceTrackLanguage -->
         <xsd:element maxOccurs="1" minOccurs="0" name="essenceTrackLanguage"
            type="threeLetterStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"essenceTrackLanguage identifies the primary
                  language of the tracks' audio or text. Alternative audio or text tracks and their
                  associated languages should be identified using the descriptor
                  alternativeModes."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation essenceTrackAnnotation -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="essenceTrackAnnotation"
            type="annotationStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"The essenceTrackAnnotation element can store any
                  supplementary information about a track or the metadata used to describe it. It
                  clarifies element values, terms, descriptors, and vocabularies that may not be
                  otherwise sufficiently understood."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <!-- the pbcore instantiation essenceExtension -->
         <xsd:element maxOccurs="unbounded" minOccurs="0" name="essenceTrackExtension"
            type="extensionType">
            <xsd:annotation>
               <xsd:documentation>"The essenceTrackExtension element is a container to accomodate
                  track-level metadata from external systems. Use it to supplement other
                  metadata sub-elements of 'instantiationEssenceTrack' in which it
                  appears."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
      </xsd:sequence>
   </xsd:complexType>

   <!-- extensionType -->
   <xsd:complexType name="extensionType">
      <xsd:annotation>
         <xsd:documentation>"This uses a common structure to allow for the use of multiple,
            qualified extensions at the asset, instantiation and essence
            levels."</xsd:documentation>
      </xsd:annotation>
      <xsd:choice>
         <xsd:element maxOccurs="unbounded" minOccurs="1" name="extensionWrap">
            <xsd:complexType>
               <xsd:sequence>
                  <xsd:element maxOccurs="1" minOccurs="1" name="extensionElement" type="xsd:string">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"The descriptor extensionElement provides
                           metadata descriptions crafted into metadata dictionaries and schemas
                           outside of the PBCore Metadata Dictionary Project. These extensions
                           fulfill the metadata requirements for communities identifying and
                           describing their own types of media with specialized, custom
                           terminologies."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
                  <xsd:element maxOccurs="1" minOccurs="1" name="extensionValue" type="xsd:string">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"Use extensionValue to express the actual
                           data value of the label indicated by
                           extensionElement."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
                  <xsd:element maxOccurs="1" minOccurs="1" name="extensionAuthorityUsed"
                     type="xsd:anyURI">
                     <xsd:annotation>
                        <xsd:documentation xml:lang="en">"If metadata extensions to PBCore are
                           assigned to a media item with the descriptor extensionElement, and the
                           terms used are derived from a specific authority or metadata scheme, use
                           extensionAuthorityUsed to identify whose metadata extensions are being
                           used."</xsd:documentation>
                     </xsd:annotation>
                  </xsd:element>
               </xsd:sequence>
               <xsd:attribute name="annotation" type="xsd:string"/>
            </xsd:complexType>
         </xsd:element>
         <xsd:element maxOccurs="unbounded" minOccurs="1" name="extensionEmbedded"
            type="embeddedType"> </xsd:element>
      </xsd:choice>
   </xsd:complexType>


   <!-- pbcorePartType -->
   <xsd:complexType name="pbcorePartType">
      <xsd:annotation>
         <xsd:documentation>"This uses a common structure to allow for the repeating of descriptive
            sub-documents to define different segments, episodes etc., just as super-element
            'pbcoreDescriptionDocument' can be collected and used to describe higher-level media
            programs."</xsd:documentation>
      </xsd:annotation>
      <xsd:complexContent>
         <xsd:extension base="pbcoreDescriptionDocumentType">
            <xsd:attributeGroup ref="startEndTimeGroup">
               <xsd:annotation>
                  <xsd:documentation>"The group of attributes "startTime', 'endTime' and
                     'timeAnnotation' could be used when a there is a multipart asset and time
                     notation is important. </xsd:documentation>
               </xsd:annotation>
            </xsd:attributeGroup>
         </xsd:extension>
      </xsd:complexContent>
   </xsd:complexType>

   <!-- dateStringType -->
   <xsd:complexType name="dateStringType">
      <xsd:annotation>
         <xsd:documentation>"This dateStringType allows for the addition of the dateType
            attribute."</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attribute name="dateType"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- sourceVersionStringType -->
   <xsd:complexType name="sourceVersionStringType">
      <xsd:annotation>
         <xsd:documentation>"The sourceVersionStringType is used with a number of elements to allow the attachment of
            the attributes: source, ref, version and annotation."</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attributeGroup ref="sourceVersionGroup"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- requiredSourceVersionStringType -->
   <xsd:complexType name="requiredSourceVersionStringType">
      <xsd:annotation>
         <xsd:documentation>"This type is the sample as sourceVersionStringType with the addition
            that the source attribute is required instead of optional."</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attribute name="source" type="xsd:string" use="required"/>
            <xsd:attribute name="ref" type="xsd:string"/>
            <xsd:attribute name="version" type="xsd:string"/>
            <xsd:attribute name="annotation" type="xsd:string"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- titleStringType -->
   <xsd:complexType name="titleStringType">
      <xsd:annotation>
         <xsd:documentation>"The titleStringType allows for the addition of a titleType attribute as
            well as the standard sourceVersionGroup attributes and a startEndTimeGroup or
            attributes."</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attribute name="titleType"/>
            <xsd:attributeGroup ref="sourceVersionGroup"/>
            <xsd:attributeGroup ref="startEndTimeGroup"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- subjectStringType -->
   <xsd:complexType name="subjectStringType">
      <xsd:annotation>
         <xsd:documentation>"The subjectStringType allows for the addition of a subjectType
            attribute as well as the standard sourceVersionGroup attributes and a startEndTimeGroup
            or attributes."</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attribute name="subjectType" type="xsd:string"/>
            <xsd:attributeGroup ref="sourceVersionGroup"/>
            <xsd:attributeGroup ref="startEndTimeGroup"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- descriptionStringType -->
   <xsd:complexType name="descriptionStringType">
      <xsd:annotation>
         <xsd:documentation>The descriptionType is a complex group of attributes that help define
            the description type, as well as allowing for descriptions of segments and relevant
            times."</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attributeGroup ref="descriptionTypeSourceVersionGroup"/>
            <xsd:attributeGroup ref="segmentTypeSourceVersionGroup"/>
            <xsd:attributeGroup ref="startEndTimeGroup"/>
            <xsd:attribute name="annotation" type="xsd:string"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- sourceVersionStartEndStringType -->
   <xsd:complexType name="sourceVersionStartEndStringType">
      <xsd:annotation>
         <xsd:documentation>"The sourceVersionStartEndStringType adds attributes that define the
            source of the string with the option of time related attributes"</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attributeGroup ref="sourceVersionGroup"/>
            <xsd:attributeGroup ref="startEndTimeGroup"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- affiliatedStringType -->
   <xsd:complexType name="affiliatedStringType">
      <xsd:annotation>
         <xsd:documentation>"The affiliatedStringType adds attributes of affiliation and time
            relevance."</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attribute name="affiliation"/>
            <xsd:attribute name="ref"/>
            <xsd:attribute name="annotation"/>
            <xsd:attributeGroup ref="startEndTimeGroup"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- contributorStringType -->
   <xsd:complexType name="contributorStringType">
      <xsd:annotation>
         <xsd:documentation>"the contributorString helps define the portrayal role as well as the
            general source and version group attributes.</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attribute name="portrayal" type="xsd:string"/>
            <xsd:attributeGroup ref="sourceVersionGroup"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- technicalStringType  -->
   <xsd:complexType name="technicalStringType">
      <xsd:annotation>
         <xsd:documentation>"The technicalStringType add the attributes of unitsOfMeasure and
            annotation.</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attribute name="unitsOfMeasure"/>
            <xsd:attribute name="annotation"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- instantiationDigitalStringType -->
   <xsd:complexType name="instantiationStandardStringType">
      <xsd:annotation>
         <xsd:documentation>"The instantiationStandardStringType allows for the addition of a profile
            attribute along with the sourceVersionGroup."</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attribute name="profile"/>
            <xsd:attributeGroup ref="sourceVersionGroup"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- annotationStringType  -->
   <xsd:complexType name="annotationStringType">
      <xsd:annotation>
         <xsd:documentation>"This stringType added an annotationType attribute and a
            reference."</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:string">
            <xsd:attribute name="annotationType"/>
            <xsd:attribute name="ref"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- rightsSummeryType -->
   <xsd:complexType name="rightsSummaryType">
      <xsd:annotation>
         <xsd:documentation>This same structure allows the use of rights at the asset level and the
            instantiation level. The rights can be expressed as a summary or a link or an embedded
            XML record. These can also contain time relations"</xsd:documentation>
      </xsd:annotation>
      <xsd:choice>
         <xsd:element maxOccurs="1" minOccurs="0" name="rightsSummary"
            type="sourceVersionStringType">
            <xsd:annotation>
               <xsd:documentation xml:lang="en">"Use the descriptor rightsSummary as an all-purpose
                  container field to identify information about copyrights and property rights held
                  in and over a media item, whether they are open access or restricted in some way.
                  If dates, times and availability periods are associated with a right, include
                  them. End user permissions, constraints and obligations may also be identified, as
                  needed."</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <xsd:element maxOccurs="1" minOccurs="0" name="rightsLink" type="rightsLinkType">
            <xsd:annotation>
               <xsd:documentation>A URI pointing to a declaration of rights</xsd:documentation>
            </xsd:annotation>
         </xsd:element>
         <xsd:element name="rightsEmbedded" type="embeddedType" maxOccurs="1" minOccurs="0"/>
      </xsd:choice>
      <xsd:attributeGroup ref="startEndTimeGroup"/>
   </xsd:complexType>

   <!-- rightsLinkType -->
   <xsd:complexType name="rightsLinkType">
      <xsd:annotation>
         <xsd:documentation>"The rightsLinkType allows for the addition of an annotation attribute
            to the rightsLink."</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="xsd:anyURI">
            <xsd:attribute name="annotation" type="xsd:string"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- embeddedType -->
   <xsd:complexType name="embeddedType">
      <xsd:annotation>
         <xsd:documentation>"The embeddedType allows for the addition of an annotation attribute to
            the embeddedType."</xsd:documentation>
      </xsd:annotation>
      <xsd:sequence>
         <xsd:any namespace="##any" processContents="lax" minOccurs="0" maxOccurs="unbounded"/>
      </xsd:sequence>
      <xsd:attribute name="annotation" type="xsd:string"/>
   </xsd:complexType>

   <!-- threeLetterStringType -->
   <xsd:complexType name="threeLetterStringType">
      <xsd:annotation>
         <xsd:documentation>"The threeletterStringType adds the sourceVersionGroup to
            threelettercode for source references."</xsd:documentation>
      </xsd:annotation>
      <xsd:simpleContent>
         <xsd:extension base="threeLetterCode">
            <xsd:attributeGroup ref="sourceVersionGroup"/>
         </xsd:extension>
      </xsd:simpleContent>
   </xsd:complexType>

   <!-- threelettercode Algorithm -->
   <xsd:simpleType name="threeLetterCode">
      <xsd:annotation>
         <xsd:documentation>"This controls the language element to insure the use of three letter
            codes."</xsd:documentation>
      </xsd:annotation>
      <xsd:restriction base="xsd:string">
         <xsd:pattern value="([a-z]{3}((;[a-z]{3})?)*)?"/>
         <!-- allows for null -->
      </xsd:restriction>
   </xsd:simpleType>

   <!-- descriptionTypeSourceVersionGroup -->
   <xsd:attributeGroup name="descriptionTypeSourceVersionGroup">
      <xsd:annotation>
         <xsd:documentation>"This group is similar to sourceVersionGroup but description specific
            and with the addition of a descriptionType attribute."</xsd:documentation>
      </xsd:annotation>
      <xsd:attribute name="descriptionType" type="xsd:string"/>
      <xsd:attribute name="descriptionTypeSource" type="xsd:string"/>
      <xsd:attribute name="descriptionTypeRef" type="xsd:string"/>
      <xsd:attribute name="descriptionTypeVersion" type="xsd:string"/>
      <xsd:attribute name="descriptionTypeAnnotation" type="xsd:string"/>
   </xsd:attributeGroup>

   <!-- sourceVersionGroup -->
   <xsd:attributeGroup name="sourceVersionGroup">
      <xsd:annotation>
         <xsd:documentation>"The grouping of attributes: source, reference, version and
            annotation."</xsd:documentation>
      </xsd:annotation>
      <xsd:attribute name="source" type="xsd:string" use="optional"/>
      <xsd:attribute name="ref" type="xsd:string"/>
      <xsd:attribute name="version" type="xsd:string"/>
      <xsd:attribute name="annotation" type="xsd:string"/>
   </xsd:attributeGroup>

   <!-- startEndTimeGroup -->
   <xsd:attributeGroup name="startEndTimeGroup">
      <xsd:annotation>
         <xsd:documentation>"The grouping of attributes: startTime, endTime and
            timeAnnotation."</xsd:documentation>
      </xsd:annotation>
      <xsd:attribute name="startTime" type="xsd:string"/>
      <xsd:attribute name="endTime" type="xsd:string"/>
      <xsd:attribute name="timeAnnotation" type="xsd:string"/>
   </xsd:attributeGroup>

   <!-- segmentTypeSourceVersionGroup -->
   <xsd:attributeGroup name="segmentTypeSourceVersionGroup">
      <xsd:annotation>
         <xsd:documentation>"This group is similar to sourceVersionGroup but segment specific and
            with the addition of a segmentType attribute."</xsd:documentation>
      </xsd:annotation>
      <xsd:attribute name="segmentType" type="xsd:string"/>
      <xsd:attribute name="segmentTypeSource" type="xsd:string"/>
      <xsd:attribute name="segmentTypeRef" type="xsd:string"/>
      <xsd:attribute name="segmentTypeVersion" type="xsd:string"/>
      <xsd:attribute name="segmentTypeAnnotation" type="xsd:string"/>
   </xsd:attributeGroup>

</xsd:schema>
