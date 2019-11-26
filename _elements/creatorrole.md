---
section: Schema
name: creatorRole
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
  - vocab: <a href="/pbcore-controlled-vocabularies/creatorrole-and-contributorrole-vocabulary">PBCore's creatorRole/contributorRole Vocabulary</a> (recommended)
  - vocab: <a href="https://www.ebu.ch/metadata/cs/web/ebu_RoleCodeCS_p.xml.htm">EBUCore roleCode</a>
---
<pre>
  <code>
	&lt;pbcoreCreator&gt;<br>
    	&lt;creator&gt;Paula Apsell&lt;/creator&gt;<br>
    	&lt;creatorRole&gt;Senior Executive Producer&lt;/creatorRole&gt;<br>
	&lt;/pbcoreCreator&gt;  
  </code>
</pre>

<pre>
  <code>
	&lt;pbcoreCreator&gt;<br>
    	&lt;creator affiliation=&quot;WGBH&quot;&gt;Jed Rauscher&lt;/creator&gt;<br>
    	&lt;creatorRole source=&quot;PBCore creatorRole and contributorRole&quot; ref=&quot;http://pbcore.org/pbcore-controlled-vocabularies/creatorrole-and-contributorrole-vocabulary/Editor&quot;&gt;Editor&lt;/creatorRole&gt;<br>
	&lt;/pbcoreCreator&gt; 
  </code>
</pre>
