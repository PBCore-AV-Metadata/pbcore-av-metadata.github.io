---
name: coverageType
definition: <strong>coverageType</strong> is used to identify the actual type of keywords that are being used by its companion metadata element coverage. coverageType provides a picklist of two possible types – spatial or temporal – because coverage in intellectual content may be expressed spatially by geographic location or it may also be expressed temporally by a date, period, era, or time-based event.
usage: option, not repeatable
controlled-vocabs:
  - vocab: <a href="#">PBCore's coverageType Vocabulary (required)</a>
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
        <coverageType source="PBCore coverageType" ref="http://pbcore.org/vocabularies/coverageType#spatial">Spatial</coverageType>
</pbcoreCoverage>
<pbcoreCoverage>
        <coverage source="Wikipedia" ref="http://en.wikipedia.org/wiki/Werowocomoco">Werowocomoco</coverage>
        <coverageType source="PBCore coverageType" ref="http://pbcore.org/vocabularies/coverageType#spatial">Spatial</coverageType>
</pbcoreCoverage>
~~~~
