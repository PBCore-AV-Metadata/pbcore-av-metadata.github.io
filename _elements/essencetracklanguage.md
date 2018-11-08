---
name: essenceTrackLanguage
definition: <strong>essenceTrackLanguage</strong> identifies the primary language of the tracks’ audio or text. Languages must be indicated using 3-letter codes standardized in ISO 639-2 or 639-3. If an instantiation includes more than one language, the element can be repeated. Alternately, both languages can be expressed in one element by separating two three-letter codes with a semicolon, i.e. eng;fre.
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
controlled-vocabs:
  - vocab: PBCore requires the use of the <a href="www.loc.gov/standards/iso639-2/">ISO 639.2</a> or <a href="https://iso639-3.sil.org/code_tables/639/data">ISO 639.3</a> 3-letter language codes.
---
~~~~
<!-- Multiple language codes in one element value separated by a semicolon. Not recommended, but valid. -->
<essenceTrackLanguage source="ISO 639.2" ref="http://www.loc.gov/standards/iso639-2/php/code_list.php">eng;fre</essenceTrackLanguage>
~~~~


~~~~
<!-- Individual language codes (with ref to code URI) for each language. Recommended. -->
<essenceTrackLanguage source="IS0 639.2" ref="http://id.loc.gov/vocabulary/iso639-2/eng">eng</essenceTrackLanguage>
<essenceTrackLanguage source="ISO 639.2" ref="http://id.loc.gov/vocabulary/iso639-2/fra"></essenceTrackLanguage>
~~~~
