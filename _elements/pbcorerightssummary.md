---
name: pbcoreRightsSummary
definition: <strong>pbcoreRightsSummary</strong> is a container for sub-elements ‘rightsSummary’, ‘rightsLink’ and ‘rightsEmbedded’ used to describe Rights for the asset.
best-practice: The pbcoreRightsSummary container can be repeated to express multiple rights statements. However, all rights information contained within a pbcoreRightsSummary container should apply to the entire asset. Rights that relate to a specific instantiation of an asset, such as those conferred along with an item in a donation agreement, can be documented in the instantiationRights element.
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
<pbcoreRightsSummary>
<!-- No data here directly; it's within sub-elements instead -->
    <rightsSummary source="Creative Commons" ref="http://creativecommons.org/licenses/by/3.0" version="3.0">CC BY 3.0</rightsSummary>
</pbcoreRightsSummary>
~~~~
