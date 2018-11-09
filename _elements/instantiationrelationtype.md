---
name: instantiationRelationType
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
  - vocab: <a href="#">PBCore's instantiationRelationType Vocabulary</a>
  - vocab: <a href="http://dublincore.org/documents/1999/04/29/rdf-relation-types/">Dublin Core RDF Schema Declaration of Relation Types</a>
---
<pre>
  <code>
    &lt;instantiationRelation&gt;<br>
      &lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
         &lt;instantiationRelationType source=&quot;PBCore relationType&quot; ref=&quot;http://metadataregistry.org/concept/list/vocabulary_id/161.html&quot;&gt;Derived from&lt;/instantiationRelationType&gt;<br>
         &lt;instantiationRelationIdentifier&gt;Barcode238898&lt;/instantiationRelationIdentifier&gt;<br>
    &lt;/instantiationRelation&gt;<br>

    &lt;instantiationRelation&gt;<br>
      &lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
         &lt;instantiationRelationType source=&quot;PBCore relationType&quot; ref=
    &quot;http://metadataregistry.org/conceptprop/list/concept_id/3093.html&quot;&gt;Is Part Of&lt;/instantiationRelationType&gt;<br>
         &lt;instantiationRelationIdentifier&gt;FRON001108&lt;/instantiationRelationIdentifier&gt;<br>
    &lt;/instantiationRelation&gt;<br>
  </code>
</pre>
