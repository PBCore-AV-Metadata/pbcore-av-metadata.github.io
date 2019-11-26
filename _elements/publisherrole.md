---
section: Schema
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
  - vocab: <a href="/pbcore-controlled-vocabularies/publisherrole-vocabulary/">PBCore's publisherRole Vocabulary</a> (recommended)
  - vocab: <a href="https://www.ebu.ch/metadata/cs/web/ebu_RoleCodeCS_p.xml.htm">EBURoleCode</a>
---
<pre>
  <code>
	&lt;pbcorePublisher&gt;<br>
     	&lt;publisher&gt;PBS&lt;/publisher&gt;<br>
     	&lt;publisherRole source=&quot;PBCore publisherRole&quot; ref=&quot;http://pbcore.org/pbcore-controlled-vocabularies/publisherrole-vocabulary/Distributor&quot;&gt;Distributor&lt;/publisherRole&gt;<br>
	&lt;/pbcorePublisher&gt;
  </code>
</pre>

<pre>
  <code>
	&lt;pbcorePublisher&gt;<br>
     	&lt;publisher&gt;WGBH Educational Foundation&lt;/publisher&gt;<br>
     	&lt;publisherRole source=&quot;PBCore publisherRole&quot; ref=&quot;http://pbcore.org/pbcore-controlled-vocabularies/publisherrole-vocabulary/Presenter&quot;&gt;Presenter&lt;/publisherRole&gt;<br>
	&lt;/pbcorePublisher&gt;
  </code>
</pre>
