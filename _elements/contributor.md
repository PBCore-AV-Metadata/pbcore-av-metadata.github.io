---
section: Schema
name: contributor
attributes:
  - name: affiliation
    note: optional
  - name: affiliationSource
    note: optional
  - name: affiliationRef
    note: optional
  - name: affiliationVersion
    note: optional
  - name: affiliationAnnotation
    note: optional
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
---
<pre>
  <code>
  &lt;pbcoreContributor&gt;<br>
       &lt;contributor&gt;Kenneth Branagh&lt;/contributor&gt;<br>
       &lt;contributorRole&gt;Director&lt;/contributorRole&gt;<br>
  &lt;/pbcoreContributor&gt;
  </code>
</pre>

<pre>
  <code>
  &lt;pbcoreContributor&gt;<br>
       &lt;contributor source=&quot;LC Name Authority&quot; ref=&quot;http://id.loc.gov/authorities/names/nr88009360&quot; portrayal=&quot;Gilderoy Lockhart&quot;&gt;Branagh, Kenneth&lt;/contributor&gt;<br>
       &lt;contributorRole&gt;Actor&lt;/contributorRole&gt;<br>
  &lt;/pbcoreContributor&gt;
  </code>
</pre>
