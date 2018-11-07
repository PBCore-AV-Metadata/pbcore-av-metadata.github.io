---
name: publisherRole
definition: <strong>publisherRole</strong> is used to identify the role played by the specific publisher or publishing entity identified in the companion descriptor publisher. The PBCore schema allows for publisherRole to be repeated in the pbcorePublisher container element. This can be useful when a single person or organization is associated with multiple roles in an asset.
usage: optional, repeatable
attributes:
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
controlled-vocabs:
  - vocab: <a href="#">PBCore's publisherRole Vocabulary</a> (recommended)
  - vocab: <a href="https://www.ebu.ch/metadata/cs/web/ebu_RoleCodeCS_p.xml.htm">EBURoleCode</a>
---
~~~~
<pbcorePublisher>
        <publisher>WGBH Educational Foundation</publisher>
        <publisherRole>Copyright Holder</publisherRole>
</pbcorePublisher>
~~~~

~~~~
<pbcorePublisher>
        <publisher>Public Broadcasting Service</publisher>
        <publisherRole>Distributor</publisherRole>
</pbcorePublisher>
~~~~
