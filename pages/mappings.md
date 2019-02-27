---
title: PBCore Mappings to Other Standards
layout: default
section: Resources
permalink: /mappings.html
keywords: ["Resources", "Tools", "Metadata Mapping", "MARC", "RDF", "EBUCore", "Extensions"]
---

<h2 class="red title bold">Mappings</h2>

<h3>PBCore and MARC</h3>
This documentation below provides recommendations for converting from the PBCore metadata standard to the MARC 21 Format for Bibliographic Data. Since MARC has more fields than PBCore, there may be multiple recommendations for the same PBCore element, depending on context and desired level of detail. The documentation includes recommendations for both simple and complex mappings. MARC 21 fields are listed by field number with specific subfields if applicable.

This mapping includes all PBCore elements, but does not include all possible attributes to those elements. Attribute mappings are included when attributes are required within PBCore, or when mapping an attribute would allow for a more specific mapping within MARC.

These documents do not provide recommendations for converting from MARC 21 to PBCore, although it may in some cases be used as a guideline for such work.

Download the <a href="/assets/downloads/pbcore-marc-mapping-20180430.xlsx" download>Excel spreadsheet mapping</a> and the <a href="/assets/downloads/PBCore-MARC_documentation.pdf" download>associated documentation</a>.

MARC 21 is supported by the Library of Congress; this mapping refers to <a href="https://www.loc.gov/marc/bibliographic/">the 1999 edition, Update No. 27.</a>


<h3>PBCore XML-RDF (EBUCore/Dublin Core/DC Terms/SKOS)</h3>

The chart below provides a simple example mapping for converting from the PBCore metadata standard to existing RDF predicates, using primarily terms from the EBUCore ontology as well as Dublin Core and SKOS.

This mapping includes all PBCore elements, with the exception of Extension elements (the infinitely extensible structure of RDF makes Extension attributes redundant.) Because of the structure of RDF, the mapping does not include attributes or Type sub-elements except when the use of these would allow for mapping to a more specific predicate (i.e. AssetDate @dateType=”broadcast” = ebucore:dateBroadcast, pbcoreRelation with relationType=Has Derivative = ebucore:derivedTo.)

Because RDF is not hierarchical, we recommend that Assets, Instantiations, and Essence Tracks each exist as separate RDF objects. Links between Assets and Instantiations can be expressed using dc:hasFormat and dc:isFormatOf; links between Instantiations and EssenceTracks can be expressed using ebucore:hasTrack and ebucore:isTrackOf.

Download a <a href="/assets/downloads/PBCore-RDF_data_modeling%20worksheet_updated.xlsx" download>simple mapping</a>.

Any RDF implementation will vary based on the specific needs of the institution and the use case. EBUCore also encourages uses to define their own subclasses and subproperties as required for their specific business needs. To demonstrate the decision-making required around indexing, presentation, and local properties, we have also included <a href="https://docs.google.com/spreadsheets/d/1nk4dDClDl_vAXF-1VrMI9jPi9lA9jdUWdIRdQ-gPk-w/edit?usp=sharing">an example of the full data modeling worksheet</a> used to determine properties and behavior for the American Archive of Public Broadcasting’s PBCore-based metadata management system.

EBUCore is supported by the European Broadcasting Union; this mapping refers to <a href="https://www.ebu.ch/metadata/ontologies/ebucore/">version 1.9 of the EBUCore Ontology.</a> The development of the EBUCore ontology is a joint effort of the EBUCore and PBCore communities, with several properties that have been added specifically to facilitate PBCore mapping. For more information about EBUCore, visit the homepage of the <a href="https://tech.ebu.ch/MetadataEbuCore">EBUCore metadata standard</a>.


<h3>PBCore and ITPC</h3>
The IPTC Video Metadata Hub is a set of video metadata properties that can be expressed by multiple technical standards, including XMP, EBUCore and JSON. The primary properties included in the Hub were mapped to PBCore in 2016 as a collaborative effort between the IPTC and the PBCore Advisory Sub-Committee. 

View the <a href="https://iptc.org/std/videometadatahub/recommendation/IPTC-VideoMetadataHub-mapping-Rec_1.2.html">complete Video Metadata Hub mapping document here.</a>

The Video Metadata Hub is supported by the International Press Telecommunications Council (IPTC); this mapping refers to the <a href="https://iptc.org/standards/video-metadata-hub/recommendation/">2018 edition, version 1.2</a>.


<h3 class="red title">Credits</h3>
Thanks to the following people for their work on the PBCore and MARC mapping: Danielle Calle, Rebecca Fraimow, Rebecca Guenther, Annie Schweikert, and Sigridur R. Sigurthorsdottir.

Thanks to the following people for their work on the PBCore XML/RDF mapping: the members of the PBCore-EBUCore RDF Working Group; the members of the PBCore and EBUCore communities who contributed to <a href="https://www.ebu.ch/metadata/ontologies/ebucore/">EBUCore 1.9</a>; and the members of the <a href="https://github.com/WGBH-MLA/ams">AMS 2</a> project team.
