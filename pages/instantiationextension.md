---
name: instantiationExtension
subelements:
  - name: extensionWrap
    note: required ONLY if extensionEmbedded is not used
  - name: extensionEmbedded
    note: required ONLY if extensionWrap is not used
---
<pre>
  <code>
    &lt;pbcoreInstantiation&gt;<br>
      &lt;!-- No data here directly; it's within sub-elements instead --&gt;<br>
        &lt;instantiationExtension&gt;<br>
            &lt;extensionWrap&gt;<br>
                &lt;extensionElement&gt;RightsHolderName&lt;/extensionElement&gt;<br>
                &lt;extensionValue&gt;WNET.org&lt;/extensionValue&gt;<br>
                &lt;extensionAuthorityUsed&gt;http://www.loc.gov/standards/rights/METSRights.xsd&lt;/extensionAuthorityUsed&gt;
            &lt;/extensionWrap&gt;<br>
        &lt;/instantiationExtension&gt;<br>
    &lt;/pbcoreInstantiation&gt;<br>
  </code>
</pre>
