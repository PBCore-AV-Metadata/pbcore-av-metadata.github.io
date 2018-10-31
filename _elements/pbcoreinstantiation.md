---
name: pbcoreInstantiation
definition: pbcoreDescriptionDocument is a root XML element for the expression of an individual PBCore record. pbcoreDescriptionDocument can be used to express intellectual content only (e.g. a series or collection level record with no associated instantiations), or intellectual content with one or more instantiations (e.g. an episode of a program with copies/instantiations on videotape and digital file). This element is only applicable to XML expressions of PBCore. pbcoreDescriptionDocument can only be contained by pbcoreCollection.
usage: only repeatable within pbcoreCollection
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
