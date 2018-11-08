---
name: instantiationExtension
definition: <strong>instantiationExtension</strong> is an extension element. Extensions are either a wrapper containing a specific element from another standard OR embedded xml containing the extension.
best-practice: Use it to supplement other metadata sub-elements of ‘instantiationPart’ or ‘pbcoreInstantiationDocument’ in which it appears.
usage: optional, repeatable
subelements:
  - name: extensionWrap
    note: required ONLY if extensionEmbedded is not used
  - name: extensionEmbedded
    note: required ONLY if extensionWrap is not used
---
~~~~
<pbcoreInstantiation>
<!-- No data here directly; it's within sub-elements instead -->
    <instantiationExtension>
        <extensionWrap>
            <extensionElement>RightsHolderName</extensionElement>
            <extensionValue>WNET.org</extensionValue>
            <extensionAuthorityUsed>http://www.loc.gov/standards/rights/METSRights.xsd</extensionAuthorityUsed>
        </extensionWrap>
    </instantiationExtension>
</pbcoreInstantiation>
~~~~
