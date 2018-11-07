---
name: publisher
definition: <strong>publisher</strong> identifies a person, people, or organization primarily responsible for distributing or making the asset available to others. The publisher may be a person, a business, organization, group, project or service.
usage: required within pbcorePublisher, not repeatable
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
