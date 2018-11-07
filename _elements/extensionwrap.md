---
name: extensionWrap
definition: <strong>extensionWrap</strong> serves as a container for the elements extensionElement, extensionValue, and extensionAuthorityUsed.
usage: required within pbcoreExtension, instantiationExtension, or essenceTrackExtension, if extensionEmbedded is not used; cannot be used with extensionEmbedded; repeatable
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
~~~~
<pbcoreExtension>
<!-- No data here directly; it's within sub-elements instead -->
    <extensionWrap>
         <extensionElement>RightsHolderName</extensionElement>
         <extensionValue>WNET.org</extensionValue>
         <extensionAuthorityUsed>http://www.loc.gov/standards/rights/METSRights.xsd</extensionAuthorityUsed>
     </extensionWrap>   
</pbcoreExtension>
~~~~
