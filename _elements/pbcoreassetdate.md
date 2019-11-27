---
section: Schema
name: pbcoreAssetDate
attributes:
  - name: dateType
    note: optional
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
controlled-vocabs:
  - vocab: <a href="https://www.w3.org/TR/NOTE-datetime">W3C Profile of ISO 8601 Representation of dates and times</a>
  - vocab: <a href="https://www.loc.gov/standards/datetime/">Library of Congress Extended Date/Time Format</a>
  - vocab: <a href="/pbcore-controlled-vocabularies/datetype-vocabulary/">PBCore's @dateType Vocabulary for the dateType attribute</a>
---

<pre>
  <code>
    &lt;pbcoreAssetDate&gt;1987-05-13&lt;/pbcoreAssetDate&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;pbcoreAssetDate dateType=&rdquo;broadcast&rdquo;&gt;2001-02-03&lt;/pbcoreAssetDate&gt;
  </code>
</pre>
