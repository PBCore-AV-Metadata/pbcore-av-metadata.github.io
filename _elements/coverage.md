---
section: Schema
name: coverage
attributes:
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
  - name: startTime
    note: optional
  - name: endTime
    note: optional
  - name: timeAnnotation
    note: optional
controlled-vocabs:
  - vocab: |
      Temporal: <a href="https://www.w3.org/TR/NOTE-datetime">W3C Profile of ISO 8601 Representation of Dates and  Time</a>
  - vocab: |
      Temporal: <a href="https://www.loc.gov/standards/datetime/">Library of Congress Extended Date/Time Format</a>
  - vocab: |
      Spatial: <a href="http://www.getty.edu/research/tools/vocabularies/tgn/index">Getty Thesaurus of Geographic Names (TGN)</a>
  - vocab: |
      Spatial: <a href="http://cv.iptc.org/newscodes/worldregion">IPTC NewsCodes World Region</a>
  - vocab: |
      Spatial: <a href="http://www.geonames.org/">GeoNames</a>
  - vocab: |
      Spatial: <a href="http://id.loc.gov/vocabulary/countries">MARC List for Countries</a>
  - vocab: |
      Spatial: <a href="http://id.loc.gov/vocabulary/geographicAreas">MARC List for Geographic Areas</a>
---
<pre>
  <code>
  &lt;pbcoreCoverage&gt;<br>
       &lt;coverage&gt;2007&lt;/coverage&gt;<br>
      &lt;coverageType annotation=&quot;current&quot;&gt;Temporal&lt;/coverageType&gt;<br>
  &lt;/pbcoreCoverage&gt;
  </code>
</pre>

<pre>
  <code>
  &lt;pbcoreCoverage&gt;<br>
      &lt;coverage source=&quot;GeoNames&quot; ref=&quot; http://www.geonames.org/4766510/jamestown.html&quot;&gt;Jamestown, VA&lt;/coverage&gt;<br>
      &lt;coverageType&gt;Spatial&lt;/coverageType&gt;<br>
  &lt;/pbcoreCoverage&gt;
  </code>
</pre>