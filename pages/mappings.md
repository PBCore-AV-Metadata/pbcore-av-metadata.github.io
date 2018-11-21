---
title: PBCore Mappings to Other Standards
layout: default
permalink: /mappings.html
---

<h2 class="red title">Mappings</h2>

<h3>PBCore and MARC</h3>
This documentation below provides recommendations for converting from the PBCore metadata standard to MARC 21. Since MARC has more fields than PBCore, there may be multiple recommendations for the same PBCore element, depending on context and desired level of detail. The documentation includes recommendations for both simple and complex mappings. MARC 21 fields are listed by field number with specific subfields if applicable.

This mapping includes all PBCore elements, but does not include all possible attributes to those elements. Attribute mappings are included when attributes are required within PBCore, or when mapping an attribute would allow for a more specific mapping within MARC.

These documents do not provide recommendations for converting from MARC 21 to PBCore, although it may in some cases be used as a guideline for such work.

Download the <a href="/assets/downloads/pbcore-marc-mapping-20180430.xlsx" download>Excel spreadsheet mapping</a> and the <a href="/assets/downloads/PBCore-MARC_documentation.pdf" download>associated documentation</a>.


<h3>PBCore XML-RDF (EBUCore/Dublin Core/DC Terms/SKOS)</h3>

The chart below provides a simple example mapping for converting from the PBCore metadata standard to existing RDF predicates, using primarily terms from the EBUCore ontology as well as Dublin Core and SKOS.

This mapping includes all PBCore elements, with the exception of Extension elements (the infinitely extensible structure of RDF makes Extension attributes redundant.) Because of the structure of RDF, the mapping does not include attributes or Type sub-elements except when the use of these would allow for mapping to a more specific predicate (i.e. AssetDate @dateType=”broadcast” = ebucore:dateBroadcast, pbcoreRelation with relationType=Has Derivative = ebucore:derivedTo.) Because RDF is not hierarchical, we recommend that Assets, Instantiations, and Essence Tracks each exist as separate RDF objects. Links between Assets and Instantiations can be expressed using dc:hasFormat and dc:isFormatOf; links between Instantiations and EssenceTracks can be expressed using ebucore:hasTrack and ebucore:isTrackOf.

Download a <a href="/assets/downloads/PBCore-RDF_data_modeling worksheet.xlsx" download>simple mapping</a>.

Any RDF implementation will vary based on the specific needs of the institution and the use case. To demonstrate the decision-making required around indexing, presentation, and local properties, we have also included <a href="https://docs.google.com/spreadsheets/d/1nk4dDClDl_vAXF-1VrMI9jPi9lA9jdUWdIRdQ-gPk-w/edit?usp=sharing">an example of the full data modeling worksheet</a> used to determine properties and behavior for the American Archive of Public Broadcasting’s PBCore-based metadata management system.
