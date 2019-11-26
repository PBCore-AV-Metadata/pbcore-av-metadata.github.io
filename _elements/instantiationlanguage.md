---
section: Schema
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
  - vocab: PBCore requires the use of the <a href="https://www.loc.gov/standards/iso639-2/php/code_list.php">ISO 639.2</a> or <a href="https://iso639-3.sil.org/code_tables/639/data">ISO 639.3</a> 3-letter language codes.
---
<pre>
  <code>
    &lt;instantiationLanguage source=&quot;ISO 639.3&quot; ref=&quot;https://iso639-3.sil.org/code/jpn&quot;&gt;jpn&lt;/instantiationLanguage&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;instantiationLanguage source=&quot;ISO 639.2&quot; ref=&quot;http://www.loc.gov/standards/iso639-2/php/code_list.php&quot;&gt;eng;fra&lt;/instantiationLanguage&gt;
  </code>
</pre>
