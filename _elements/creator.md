---
name: creator
definition: <strong>creator</strong> identifies the primary person, people, or organization(s) responsible for creating the asset. Note that non-primary names and roles should be included within the pbcoreContributor container.
usage: required within pbcoreCreator, not repeatable
attributes:
  - name: affiliation
    note: optional
  - name: affiliationSource
    note: optional
  - name: affiliationRef
    note: optional
  - name: affiliationVersion
    note: optional
  - name: affiliationAnnotation
    note: optional
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
  - name: startTime
    note: optional
  - name: endTime
    note: optional
  - name: timeAnnotation
    note: optional
---
~~~~
<pbcoreCreator>
        <creator>WGBH Educational Foundation</creator>
        <creatorRole>Producer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Lone Wolf Documentary Group</creator>
        <creatorRole>Producer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Paula Apsell</creator>
        <creatorRole>Senior Executive Producer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Jed Rauscher</creator>
        <creatorRole>Editor</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Matthew Collins</creator>
        <creatorRole>Producer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Matthew Collins</creator>
        <creatorRole>Writer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Kirk Wolfinger</creator>
        <creatorRole>Producer</creatorRole>
</pbcoreCreator>
<pbcoreCreator>
        <creator>Lisa Quijano Wolfinger</creator>
        <creatorRole>Producer</creatorRole>
</pbcoreCreator>
~~~~
