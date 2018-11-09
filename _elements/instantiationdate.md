---
name: instantiationDate
definition: <strong>instantiationDate</strong> is a date associated with an instantiation.
usage: Best practice is to use ISO 8601 or some other date/time standard if possible.
attributes:
  - name: dateType
    note: optional
  - name: source
    note: optional
  - name: ref
    note: optional
  - name: version
    note: optional
  - name: annotation
    note: optional
controlled-vocabs:
  - vocab: <a href="https://www.w3.org/TR/NOTE-datetime">W3C Profile of ISO 8601 Representation of Dates and Times</a>
  - vocab: <a href="https://www.loc.gov/standards/datetime/">Library of Congress Extended Date/Time Format</a>
---
~~~~
<instantiationDate dateType="Created">2007-05</instantiationDate>
~~~~

~~~~
<instantiationDate dateType="Issued">2007-06-02</instantiationDate>
~~~~

~~~~
<instantiationDate dateType="Published">2007-07-02T18:10+02:24</instantiationDate>
~~~~
