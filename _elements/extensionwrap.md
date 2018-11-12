---
name: extensionWrap
attributes:
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
subelements:
  - name: extensionElement
    note: required
  - name: extensionValue
    note: required
  - name: extensionAuthorityUsed
    note: optional
---

<pre>
  <code>
    &lt;pbcoreExtension&gt;<br>
      &lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
      &lt;extensionWrap&gt;<br>
        &lt;extensionElement&gt;RightsHolderName&lt;/extensionElement&gt;<br>
        &lt;extensionValue&gt;WNET.org&lt;/extensionValue&gt;<br>
        &lt;extensionAuthorityUsed&gt;http://www.loc.gov/standards/rights/METSRights.xsd&lt;/extensionAuthorityUsed&gt;<br>
      &lt;/extensionWrap&gt;<br>
    &lt;/pbcoreExtension&gt;<br>
  </code>
</pre>


<pbcoreExtension>
<!-- No data here directly; it's within sub-elements instead -->
    <extensionWrap>
         <extensionElement>RightsHolderName</extensionElement>
         <extensionValue>WNET.org</extensionValue>
         <extensionAuthorityUsed>http://www.loc.gov/standards/rights/METSRights.xsd</extensionAuthorityUsed>
     </extensionWrap>   
</pbcoreExtension>
~~~~
