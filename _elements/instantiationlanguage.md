---
name: instantiationLanguage
definition: <strong>instantiationLanguage</strong> identifies the primary language of the tracks’ audio or text. Languages must be indicated using 3-letter codes standardized in ISO 639-2 or 639-3. If an instantiation includes more than one language, the element can be repeated. Alternately, both languages can be expressed in one element by separating two three-letter codes with a semicolon, i.e. eng;fre.
best-practice: Alternative audio or text tracks and their associated languages should be identified using the element instantiationAlternativeModes.
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
<instantiationLanguage source="ISO 639.2" ref="http://www.loc.gov/standards/iso639-2/php/code_list.php">eng;fra</instantiationLanguage>
~~~~

~~~~
<!-- Individual language codes (with ref to code URI) for each language. Recommended. -->
<instantiationLanguage source="IS0 639.2" ref="http://id.loc.gov/vocabulary/iso639-2/eng">eng</instantiationLanguage>
<instantiationLanguage source="ISO 639.2" ref="http://id.loc.gov/vocabulary/iso639-2/fra">fra</instantiationLanguage>
~~~~
