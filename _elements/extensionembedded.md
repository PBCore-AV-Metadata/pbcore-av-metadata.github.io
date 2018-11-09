---
name: extensionEmbedded
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
<extensionEmbedded>
  <TEI xmlns="http://www.tei-c.org/ns/1.0" xmlns:xhtml="http://www.w3.org/1999/xhtml" xmlns:smil="http://www.w3.org/2001/SMIL20/Language">
    <teiHeader>
         <fileDesc>
            <sourceDesc>
                <recordingStmt>
                    <recording type="video">
                        <p>INTERVIEW WITH JOHN DOE</p>
                    </recording>
                </recordingStmt>
            </sourceDesc>
        </fileDesc>
    </teiHeader>
    <text>
        <body>
            <listPerson>
                <person xml:id="q">
                    <persName xml:lang="en">Interviewer</persName>
                </person>
            </listPerson>
            <listPerson>
                <person xml:id="a">
                    <persName xml:lang="en">Doe, John</persName>
                </person>
            </listPerson>
            <div type="tape" xml:id="barcode254870">
                <incident><desc>Part 1</desc></incident>
            <div type="qa" xml:id="q0">
                <u who="#q">
                    <seg xml:id="para2" smil:begin="00:00:23.685" smil:end="00:00:42.25">What were the conditions like when you travelled to El Salvador in 1991?</seg>
                </u>
                <u who="#a">
                    <seg xml:id="para3" smil:begin="00:00:42.25" smil:end="00:02:46.138">I travelled to El Salvador in 1991 by way of Nicaragua. I saw many different conditions depending on the locale...</seg>
            </div>
        </body>
    </text>
  </TEI>
</extensionEmbedded>
~~~~
