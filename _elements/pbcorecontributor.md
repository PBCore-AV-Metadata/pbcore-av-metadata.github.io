---
name: pbcoreContributor
subelements:
  - name: contributor
    note: required
  - name: contributorRole
    note: optional
---
<pre>
  <code>
    &lt;pbcoreContributor&gt;<br>
    &lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
            &lt;contributor&gt;Lisa Quijano Wolfinger&lt;/contributor&gt;<br>
            &lt;contributorRole&gt;Narrator&lt;/contributorRole&gt;<br>
    &lt;/pbcoreContributor&gt;<br>

    &lt;pbcoreContributor&gt;<br>
            &lt;contributor&gt;Yo-Yo Ma&lt;/contributor&gt;<br>
            &lt;contributorRole source=&quot;PBCore contributorRole&quot; ref=&quot;http://metadataregistry.org/conceptprop/list/concept_id/1330.html&quot;&gt;Instrumentalist&lt;/contributorRole&gt;<br>
    &lt;/pbcoreContributor&gt;<br>
  </code>
</pre>
