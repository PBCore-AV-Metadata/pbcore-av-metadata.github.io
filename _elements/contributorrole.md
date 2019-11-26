---
section: Schema
name: contributorRole
attributes:
  - name: portrayal
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
  - vocab: <a href="/pbcore-controlled-vocabularies/creatorrole-and-contributorrole-vocabulary">PBCore's creatorRole/contributorRole Vocabulary</a> (recommended)
  - vocab: <a href="https://www.ebu.ch/metadata/cs/web/ebu_RoleCodeCS_p.xml.htm">EBUCore roleCode</a>
---
<pre>
  <code>
	&lt;pbcoreContributor&gt;<br>
    	&lt;contributor source=&quot;IMDB&quot; ref=&quot;https://www.imdb.com/name/nm0189337/&quot;&gt;Callie Crossley&lt;/contributor&gt;<br>
    	&lt;contributorRole source=&quot;credits&quot;&gt;Interviewer&lt;/contributorRole&gt;<br>
	&lt;/pbcoreContributor&gt;
  </code>
</pre>

<pre>
  <code>
	&lt;pbcoreContributor&gt;<br>
     	&lt;contributor source=&quot;LC Name Authority&quot;&gt;Yo-Yo Ma&lt;/contributor&gt;<br>
     	&lt;contributorRole source=&quot;PBCore creatorRole and contributorRole&quot; ref=&quot;http://pbcore.org/pbcore-controlled-vocabularies/creatorrole-and-contributorrole-vocabulary/Musician&quot;&gt;Musician&lt;/contributorRole&gt;<br>
	&lt;/pbcoreContributor&gt;  </code>
</pre>
