---
name: instantiationAlternativeModes
definition: <strong>instantiationAlternativeModes</strong> is a catch-all metadata element that identifies equivalent alternatives to the primary visual, sound or textual information that exists in an instantiation. These are modes that offer alternative ways to see, hear, and read the content of an instantiation. Examples include DVI (Descriptive Video Information), SAP (Supplementary Audio Program), ClosedCaptions, OpenCaptions, Subtitles, Language Dubs, and Transcripts. For each instance of available alternativeModes, the mode and its associated language should be identified together, if applicable. Examples include ‘SAP in English,’ ‘SAP in Spanish,’ ‘Subtitle in French,’ ‘OpenCaption in Arabic.’
best-practice: Best practice is to use a semi-colon as a delimiter when defining more than one alternative mode.
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
<instantiationAlternativeModes>SAP in English</instantiationAlternativeModes>
~~~~

~~~~
<instantiationAlternativeModes>fre</instantiationAlternativeModes>
~~~~
