---
section: Schema
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
	&lt;pbcoreExtension&gt;
   		&lt;extensionWrap&gt;
       		&lt;extensionElement&gt;RightsHolderName&lt;/extensionElement&gt;
       		&lt;extensionValue&gt;WNET.org&lt;/extensionValue&gt;
	   		&lt;extensionAuthorityUsed&gt;http://www.loc.gov/standards/rights/METSRights.xsd
	   		&lt;/extensionAuthorityUsed&gt;        
		&lt;/extensionWrap&gt;
	&lt;/pbcoreExtension&gt;
  </code>
</pre>
