---
name: pbcoreGenre
definition: <strong>pbcoreGenre</strong> is an element that describes the Genre of the asset, which can be defined as a categorical description informed by the topical nature or a particular style or form of the content.
best-practice: Genre refers to the intellectual content of the asset, whereas the element Asset Type defines a broader structural category; i.e. an asset might have the Asset Type of Segment, with a Genre of News, together defining a news segment.
usage: optional, repeatable
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
  - vocab: <a href="#">PBCore's pbcoreGenre Vocabulary</a>
  - vocab: <a href="http://www.loc.gov/rr/mopic/miggen.html">Library of Congress Moving Image Genre-Form Guide</a>
  - vocab: <a href="http://cv.iptc.org/newscodes/genre/">IPTC NewsCodes Genres</a>
  - vocab: <a href="http://id.loc.gov/vocabulary/graphicMaterials.html">Library of Congress for Graphic Materials</a>
---
~~~~
<pbcoreGenre source="PBCore pbcoreGenre" ref="http://metadataregistry.org/concept/show/id/2449.html">History</pbcoreGenre>
~~~~


~~~~
<pbcoreGenre source="EBU Content Genre" ref="http://www.ebu.ch/metadata/cs/web/ebu_ContentGenreCS_p.xml.htm">Goat roping</pbcoreGenre>
~~~~


~~~~
<pbcoreGenre source="TGM" ref="http://id.loc.gov/vocabulary/graphicMaterials/tgm003474.html">Educational/cultural films & video</pbcoreGenre>
~~~~
