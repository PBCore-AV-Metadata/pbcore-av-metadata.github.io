---
name: instantiationLanguage
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
<instantiationLanguage source="ISO 639.2" ref="http://www.loc.gov/standards/iso639-2/php/code_list.php">eng;fra</instantiationLanguage>
~~~~

~~~~
<!-- Individual language codes (with ref to code URI) for each language. Recommended. -->
<instantiationLanguage source="IS0 639.2" ref="http://id.loc.gov/vocabulary/iso639-2/eng">eng</instantiationLanguage>
<instantiationLanguage source="ISO 639.2" ref="http://id.loc.gov/vocabulary/iso639-2/fra">fra</instantiationLanguage>
~~~~
