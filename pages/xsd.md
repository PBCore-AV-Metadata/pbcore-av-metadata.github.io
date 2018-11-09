---
title: PBCore XML Schema
layout: default
permalink: /xsd.html
---

<h2 class="green title">PBCore XML Schema</h2>

PBCore is a metadata standard designed to describe media, both digital and analog. The PBCore XML Schema Definition (XSD) defines the structure and content of PBCore. The current release (PBCore 2.1) can be viewed at our [GitHub repository](https://github.com/WGBH/PBCore_2.1/) or you can <a href="/assets/downloads/PBCore_2.1-master.zip" download>download</a> the .xsd file.

PBCore 2.1 was created by the public broadcasting community in the United States of America for use by public broadcasters and others. PBCore is built on the foundation of the Dublin Core (ISO 15836), an international standard for resource discovery. PBCore was developed with funding provided by the Corporation for Public Broadcasting and is maintained by WGBH.

<h3>Structure</h3>

PBCore 2.1 is made up of 15 containers and 82 elements, and makes use of 49 XML attributes. Attributes are used to further qualify or describe the elements and their values. Not all attributes can be used to describe every element. On this site, each element has a page which describes what attributes can be used with that element.

Within a PBCore XML Document, the order and structure of the elements is determined by the XSD. Elements must included in the correct order, or the XML document will not validate. You can find a listing of the correct order of subelements in PBCore on the [Elements Hierarchy]({{ site.url }}/elements-hierarchy.html) page.

For a glossary of terms used in the PBCore schema, visit the [Glossary]({{ site.url }}/glossary.html) page on this site.

<h3>Revisions from PBCore 2.0 to PBCore 2.1</h3>

PBCore 2.1 is an incremental update to the PBCore 2.0 schema that provides clearer element definitions and more options to include detailed source information for metadata, while still being backwards compatible with PBCore 2.0.

Changes for 2.1 include:
<p>1. the option to include ‘@source, @ref, @version, @annotation’ information to all non-container elements.</p>
<p>2. the addition of new optional attribute groups for the following elements:</p>
<p>for pbcoreTitle:</p>
- <span>@titleTypeSource</span>
- <span>@titleTypeRef</span>
- <span>@titleTypeVersion</span>
- <span>@titleTypeAnnotation</span>
<p>for pbcoreSubject:</p>
- <span>@subjectTypeSource</span>
- <span>@subjectTypeRef</span>
- <span>@subjectTypeVersion</span>
- <span>@subjectTypeAnnotation</span>
<p>for pbcorePart:</p>
- <span>@partType</span>
- <span>@partTypeSource</span>
- <span>@partTypeRef</span>
- <span>@partTypeVersion</span>
- <span>@partTypeAnnotation</span>
<p>for creator, contributor and publisher:</p>
- <span>@affiliationSource</span>
- <span>@affiliationRef</span>
- <span>@affiliationVersion</span>
- <span>@affiliationAnnotation</span>
<p>3. the addition of a @unitofmeasure attribute to the element essenceTrackBitDepth</p>
<p>4. the change of the elements instantiationLanguage and essenceTrackLanguage from non-repeatable to repeatable</p>
<p>5. the change of the element extensionAuthorityUsed from required to optional within the container extensionWrap</p>
<p>6. overall updated definitions and best practices for each element</p>

For more information on the process and rationale behind the development of PBCore 2.1, see the [“Read Me”](https://github.com/WGBH/PBCore_2.1/blob/master/README.md) on the [PBCore 2.1 GitHub repository](https://github.com/WGBH/PBCore_2.1).
