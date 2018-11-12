---
name: instantiationDate
attributes:
  - name: dateType
    note: optional
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
controlled-vocabs:
  - vocab: <a href="https://www.w3.org/TR/NOTE-datetime">W3C Profile of ISO 8601 Representation of Dates and Times</a>
  - vocab: <a href="https://www.loc.gov/standards/datetime/">Library of Congress Extended Date/Time Format</a>
---

<pre>
  <code>
    &lt;instantiationDate dateType=&quot;Created&quot;&gt;2007-05&lt;/instantiationDate&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;instantiationDate dateType=&quot;Issued&quot;&gt;2007-06-02&lt;/instantiationDate&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;instantiationDate dateType=&quot;Published&quot;&gt;2007-07-02T18:10+02:24&lt;/instantiationDate&gt;
  </code>
</pre>
