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
<pre>
  <code>
    &lt;!-- Multiple language codes in one element value separated by a semicolon. Not recommended, but valid. --&gt;<br>
    &lt;instantiationLanguage source=&quot;ISO 639.2&quot; ref=&quot;http://www.loc.gov/standards/iso639-2/php/code_list.php&quot;&gt;<br>
    eng;fra<br>
    &lt;/instantiationLanguage&gt;<br>
  </code>
</pre>

<pre>
  <code>
    &lt;!-- Individual language codes (with ref to code URI) for each language. Recommended. --&gt;
    &lt;instantiationLanguage source=&quot;IS0 639.2&quot; ref=&quot;http://id.loc.gov/vocabulary/iso639-2/eng&quot;&gt;eng&lt;/instantiationLanguage&gt;
    &lt;instantiationLanguage source=&quot;ISO 639.2&quot; ref=&quot;http://id.loc.gov/vocabulary/iso639-2/fra&quot;&gt;fra&lt;/instantiationLanguage&gt;
  </code>
</pre>
