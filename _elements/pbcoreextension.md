---
name: pbcoreExtension
definition: <strong>pbcoreExtension</strong> is an extension element. Extensions are either a wrapper containing a specific element from another standard OR embedded xml containing the extension.
best-practice: Use it to supplement other metadata sub-elements of the PBCore description document in which it appears.
usage: optional, repeatable
subelements:
  - name: extensionWrap
    note: required ONLY if extensionEmbedded is not used
  - name: extensionEmbedded
    note: required ONLY if extensionWrap is not used
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
