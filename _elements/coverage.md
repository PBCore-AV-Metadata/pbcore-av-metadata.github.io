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
~~~~
<pbcoreCoverage>
        <coverage>1607-1631</coverage>
        <coverageType annotation="historical">Temporal</coverageType>
</pbcoreCoverage>
<pbcoreCoverage>
        <coverage>2007</coverage>
        <coverageType annotation="current">Temporal</coverageType>
</pbcoreCoverage>
<pbcoreCoverage>
        <coverage source="GeoNames" ref="http://www.geonames.org/maps/google_37.208_-76.774.html">Jamestown, VA</coverage>
        <coverageType>Spatial</coverageType>
</pbcoreCoverage>
<pbcoreCoverage>
        <coverage source="latitude, longitude">37.2000,-76.7667</coverage>
        <coverageType source="PBCore coverageType" ref="http://metadataregistry.org/concept/show/id/2522.html">Spatial</coverageType>
</pbcoreCoverage>
<pbcoreCoverage>
        <coverage source="Wikipedia" ref="http://en.wikipedia.org/wiki/Werowocomoco">Werowocomoco</coverage>
        <coverageType source="PBCore coverageType" ref="http://metadataregistry.org/concept/show/id/2522.html">Spatial</coverageType>
</pbcoreCoverage>
~~~~
