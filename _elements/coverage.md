---
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
      Spatial: <a href="http://www.getty.edu/research/tools/vocabularies/tgn/index.html">Getty Thesaurus of Geographic Names (TGN)</a>
  - vocab: |
      Spatial: <a href="http://cv.iptc.org/newscodes/worldregion">IPTC NewsCodes World Region</a>
  - vocab: |
      Spatial: <a href="http://www.geonames.org/">GeoNames</a>
  - vocab: |
      Spatial: <a href="http://id.loc.gov/vocabulary/countries.html">MARC List for Countries</a>
  - vocab: |
      Spatial: <a href="http://id.loc.gov/vocabulary/geographicAreas.html">MARC List for Geographic Areas</a>
---
<pre>
  <code>
    &lt;pbcoreCoverage&gt;<br>
            &lt;coverage&gt;1607-1631&lt;/coverage&gt;<br>
            &lt;coverageType annotation=&quot;historical&quot;&gt;Temporal&lt;/coverageType&gt;<br>
    &lt;/pbcoreCoverage&gt;<br>
    &lt;pbcoreCoverage&gt;<br>
            &lt;coverage&gt;2007&lt;/coverage&gt;<br>
            &lt;coverageType annotation=&quot;current&quot;&gt;Temporal&lt;/coverageType&gt;<br>
    &lt;/pbcoreCoverage&gt;<br>
    &lt;pbcoreCoverage&gt;<br>
            &lt;coverage source=&quot;GeoNames&quot; ref=&quot;http://www.geonames.org/maps/google_37.208_-76.774.html&quot;&gt;Jamestown, VA&lt;/coverage&gt;<br>
            &lt;coverageType&gt;Spatial&lt;/coverageType&gt;<br>
    &lt;/pbcoreCoverage&gt;<br>
    &lt;pbcoreCoverage&gt;<br>
            &lt;coverage source=&quot;latitude, longitude&quot;&gt;37.2000,-76.7667&lt;/coverage&gt;<br>
            &lt;coverageType source=&quot;PBCore coverageType&quot; ref=&quot;http://metadataregistry.org/concept/show/id/2522.html&quot;&gt;Spatial&lt;/coverageType&gt;<br>
    &lt;/pbcoreCoverage&gt;<br>
    &lt;pbcoreCoverage&gt;<br>
            &lt;coverage source=&quot;Wikipedia&quot; ref=&quot;http://en.wikipedia.org/wiki/Werowocomoco&quot;&gt;Werowocomoco&lt;/coverage&gt;<br>
            &lt;coverageType source=&quot;PBCore coverageType&quot; ref=&quot;http://metadataregistry.org/concept/show/id/2522.html&quot;&gt;Spatial&lt;/coverageType&gt;<br>
    &lt;/pbcoreCoverage&gt;<br>
  </code>
</pre>
