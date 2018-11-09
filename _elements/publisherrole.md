---
name: publisherRole
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
  - vocab: <a href="#">PBCore's publisherRole Vocabulary</a> (recommended)
  - vocab: <a href="https://www.ebu.ch/metadata/cs/web/ebu_RoleCodeCS_p.xml.htm">EBURoleCode</a>
---
<pre>
  <code>
    &lt;pbcorePublisher&gt;<br>
      &lt;publisher&gt;WGBH Educational Foundation&lt;/publisher&gt;<br>
      &lt;publisherRole&gt;Copyright Holder&lt;/publisherRole&gt;<br>
    &lt;/pbcorePublisher&gt;<br>

    &lt;pbcorePublisher&gt;<br>
      &lt;publisher&gt;Public Broadcasting Service&lt;/publisher&gt;<br>
      &lt;publisherRole&gt;Distributor&lt;/publisherRole&gt;<br>
    &lt;/pbcorePublisher&gt;<br>
  </code>
</pre>
