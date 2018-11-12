---
name: instantiationRights
attributes:
  - name: startTime
    note: optional
  - name: endTime
    note: optional
  - name: timeAnnotation
    note: optional
subelements:
  - name: rightsSummary
    note: optional
  - name: rightsLink
    note: optional
  - name: rightsEmbedded
    note: optional
---
<pre>
  <code>
    &lt;instantiationRights startTime=&quot;00:00:10&quot; endTime=&quot;00:10:00&quot;&gt;<br>
      &lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
      &lt;rightsSummary&gt;Donation agreement provides rights to give access to users on premises&lt;/rightsSummary&gt;<br>
    &lt;/instantiationRights&gt;<br>
  </code>
</pre>
