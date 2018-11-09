---
name: instantiationRights
definition: <strong>instantiationRights</strong> is a container for sub-elements rightsSummary, rightsLink and rightsEmbedded to describe rights particular to this instantiation.
best-practice: This element contains rights information that is specific to an instantiation of an asset, such as rights conferred in a donation agreement that apply only to a single donated item.
usage: optional, repeatable
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
~~~~
<instantiationRights startTime="00:00:10" endTime="00:10:00">
<!-- No data here directly; it's within sub-elements instead -->
     <rightsSummary>Donation agreement provides rights to give access to users on premises</rightsSummary>
</instantiationRights>
~~~~
