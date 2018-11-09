---
name: pbcoreCoverage
subelements:
  - name: coverage
    note: required
  - name: coverageType
    note: optional
---
<pre>
  <code>
    &lt;pbcoreCoverage&gt;<br>
    &lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
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
      &lt;coverageType source=&quot;PBCore coverageType&quot; ref=&quot;http://pbcore.org/vocabularies/coverageType#spatial&quot;&gt;Spatial&lt;/coverageType&gt;
    &lt;/pbcoreCoverage&gt;<br>
    &lt;pbcoreCoverage&gt;<br>
      &lt;coverage source=&quot;Wikipedia&quot; ref=&quot;http://en.wikipedia.org/wiki/Werowocomoco&quot;&gt;Werowocomoco&lt;/coverage&gt;<br>
      &lt;coverageType source=&quot;PBCore coverageType&quot; ref=&quot;http://pbcore.org/vocabularies/coverageType#spatial&quot;&gt;Spatial&lt;/coverageType&gt;<br>
    &lt;/pbcoreCoverage&gt;<br>
  </code>
</pre>
