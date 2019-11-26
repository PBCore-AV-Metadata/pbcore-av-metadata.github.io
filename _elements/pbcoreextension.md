---
section: Schema
name: pbcoreExtension
subelements:
  - name: extensionWrap
    note: required ONLY if extensionEmbedded is not used
  - name: extensionEmbedded
    note: required ONLY if extensionWrap is not used
---
<pre>
  <code>
	&lt;pbcoreExtension&gt;
	&lt;!-- No data here directly; it's within sub-elements instead --&gt;
   		&lt;extensionWrap&gt;
       		&lt;extensionElement&gt;RightsHolderName&lt;/extensionElement&gt;
       		&lt;extensionValue&gt;WNET.org&lt;/extensionValue&gt;
	   		&lt;extensionAuthorityUsed&gt;http://www.loc.gov/standards/rights/METSRights.xsd
	   		&lt;/extensionAuthorityUsed&gt;        
		&lt;/extensionWrap&gt;
	&lt;/pbcoreExtension&gt;
  </code>
</pre>
