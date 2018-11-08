---
name: instantiationLocation
definition: <strong>instantiationLocation</strong> may contain information about a specific location for an instantiation, such as an organization’s name, departmental name, shelf ID and contact information. The instantiationLocation for a digital file should include domain, path or URI to the file.
best-practice: For digital files, instantiationLocation should always include a path or URI to the file. There are multiple ways to convey additional information about the location of a carrier or storage medium of the digital file, which are expressed on the PBCore site.
usage: required, not repeatable
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
<instantiationLocation>Vault: ML007859.121.1.</instantiationLocation>
~~~~

~~~~
<instantiationLocation>Bay 12, Shelf 21</instantiationLocation>
~~~~

~~~~
<instantiationLocation>drive2/sourcefiles/20070910/458.wmv</instantiationLocation>
~~~~
