---
name: rightsSummary
definition: <strong>rightsSummary</strong> is used as a general free-text element to identify information about copyrights and property rights held in and over an asset or instantiation, whether they are open access or restricted in some way. If dates, times and availability periods are associated with a right, include them. End user permissions, constraints and obligations may also be identified as needed.
best-practice: For rights information that applies to the asset as a whole, use this element within the container pbcoreRightsSummary. For rights information that is specific to an instantiation of an asset, use it within the container instantiationRights.
usage: optional, not repeatable
attributes:
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
---
~~~~
<pbcoreRightsSummary>
<rightsSummary source="Teachers' Domain" ref="http://www.teachersdomain.org/licenses/download-and-share/1.0/" version="1.0">Download and Share</rightsSummary>
</pbcoreRightsSummary>
~~~~

~~~~
<pbcoreRightsSummary>
<rightsSummary source="Creative Commons" ref="http://creativecommons.org/licenses/by/3.0" version="3.0">CC BY 3.0</rightsSummary>
</pbcoreRightsSummary>
~~~~
