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
<pre>
  <code>
    &lt;pbcoreDescriptionDocument xmlns=&quot;http://pbcore.org/PBCore/PBCoreNamespace.html&quot;
        xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot;
        xsi:schemaLocation=&quot;http://pbcore.org/PBCore/PBCoreNamespace.html https://raw.githubusercontent.com/WGBH/PBCore_2.1/master/pbcore-2.1.xsd&quot;&gt;<br>
        &lt;pbcoreIdentifier source=&quot;NOLA Code&quot;&gt;AMEX000102&lt;/pbcoreIdentifier&gt;<br>
        &lt;pbcoreTitle titleType=&quot;Full&quot;&gt;American Experience: Radio Bikini&lt;/pbcoreTitle&gt;<br>
        &lt;pbcoreDescription&gt;In July 1946, the U.S. Navy staged &quot;Operation Crossroads&quot;--two highly publicized atomic bomb tests at a Pacific Island called Bikini.  This film is the story of those tests and their effect not only on the thousands of Naval personnel and spectators who watched, but also on the Bikinians whose homes was rendered uninhabitable by contamination, even now, 40 years later.&lt;/pbcoreDescription&gt;<br>
    &lt;/pbcoreDescriptionDocument&gt;<br>
  </code>
</pre>
~~~~
