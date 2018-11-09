---
name: pbcoreAssetDate
definition: <strong>pbcoreAssetDate</strongDate> is intended to reflect dates associated with the Intellectual Content.
best-practice: By contrast, instantiationDate is intended to reflect date information for the specific instance. For instance, if you have a VHS copy of Gone With The Wind, the pbcoreAssetDate would be 1939, while the instantiationDate of the VHS copy could be 1985. pbcoreAssetDate may also be used to reflect availability dates, etc. Date types should be specified using the @dateType attribute.  Dates or time-based events related to the content of the asset, on the other hand, would be described in the ‘coverage’ element — so, while the storyline of Gone with the Wind takes place in the nineteenth century, this information should be noted in the Coverage field, not the assetDate field.  Best practice is to use ISO 8601 or some other date/time standard if possible.
usage: optional, repeatable
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
  - vocab: <a href="https://www.w3.org/TR/NOTE-datetime">W3C Profile of ISO 8601 Representation of dates and times</a>
  - vocab: <a href="https://www.loc.gov/standards/datetime/">Library of Congress Extended Date/Time Format</a>
---
~~~~
<pbcoreAssetDate>2001-02-03T09:30:01</pbcoreAssetDate>
~~~~

~~~~
<pbcoreAssetDate>2004-06?</pbcoreAssetDate>
~~~~
