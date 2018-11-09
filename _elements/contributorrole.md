---
name: contributorRole
attributes:
  - name: portrayal
    name: optional
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
controlled-vocabs:
  - vocab: <a href="#">PBCore's creatorRole/contributorRole Vocabulary</a> (recommended)
  - vocab: <a href="https://www.ebu.ch/metadata/cs/web/ebu_RoleCodeCS_p.xml.htm">EBUCore roleCode</a>
---
<pre>
  <code>
    &lt;pbcoreContributor&gt;<br>
      &lt;contributor&gt;Lisa Quijano Wolfinger&lt;/contributor&gt;<br>
      &lt;contributorRole&gt;Narrator&lt;/contributorRole&gt;<br>
    &lt;/pbcoreContributor&gt;<br>
  </code>
</pre>

<pre>
  <code>
    &lt;pbcoreContributor&gt;<br>
      &lt;contributor&gt;Yo-Yo Ma&lt;/contributor&gt;<br>
      &lt;contributorRole source=&quot;PBCore contributorRole&quot;<br> ref=&quot;http://metadataregistry.org/conceptprop/list/concept_id/1330.html&quot;&gt;Instrumentalist&lt;/contributorRole&gt;<br>
    &lt;/pbcoreContributor&gt;<br>
  </code>
</pre>
