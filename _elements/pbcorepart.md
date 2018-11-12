---
name: pbcorePart
attributes:
  - name: partType
    note: optional
  - name: partTypeSource
    note: optional
  - name: partTypeRef
    note: optional
  - name: partTypeVersion
    note: optional
  - name: partTypeAnnotation
    note: optional
  - name: startTime
    note: optional
  - name: endTime
    note: optional
  - name: timeAnnotation
    note: optional
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
    &lt;pbcoreDescriptionDocument&gt;<br>
    &lt;pbcoreIdentifier source=&quot;WGBH&quot;&gt;NATPRO_NOVA&lt;/pbcoreIdentifier&gt;<br>
    &lt;pbcoreTitle titleType=&quot;Series&quot; source=&quot;PBCore Controlled Vocabulary&quot; version=&quot;2.0&quot;&gt;NOVA&lt;/pbcoreTitle&gt;<br>
        &lt;pbcorePart&gt;<br>
        &lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
            &lt;pbcoreIdentifier source=&quot;WGBH&quot;  annotation=&quot;this relates to other data about the NOVA series&quot;&gt;NATPRO_NOVA&lt;/pbcoreIdentifier&gt;<br>
            &lt;pbcoreIdentifier source=&quot;WGBH&quot; ref=&quot;http://www.pbs.org/wgbh/pages/NOVA/programs/&quot; annotation=&quot;this identifies this program in the series&quot;&gt;NOLA78334&lt;/pbcoreIdentifier&gt;<br>
            &lt;pbcoreTitle titleType=&quot;Program&quot; source=&quot;WGBH&quot; version=&quot;2011&quot; annotation=&quot;this is the 2011/02/01 broadcast title&quot;&gt;TU9&lt;/pbcoreTitle&gt;<br>
        &lt;/pbcorePart&gt;<br>
    &lt;/pbcoreDescriptionDocument&gt;<br>
  </code>
</pre>
