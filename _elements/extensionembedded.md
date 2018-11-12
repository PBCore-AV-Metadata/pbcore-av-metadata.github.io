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

<pre>
  <code>
    &lt;extensionEmbedded&gt;<br>
      &lt;TEI xmlns=&quot;http://www.tei-c.org/ns/1.0&quot; xmlns:xhtml=&quot;http://www.w3.org/1999/xhtml&quot; xmlns:smil=&quot;http://www.w3.org/2001/SMIL20/Language&quot;&gt;<br>
        &lt;teiHeader&gt;<br>
             &lt;fileDesc&gt;<br>
                &lt;sourceDesc&gt;<br>
                    &lt;recordingStmt&gt;<br>
                        &lt;recording type=&quot;video&quot;&gt;<br>
                            &lt;p&gt;INTERVIEW WITH JOHN DOE&lt;/p&gt;<br>
                        &lt;/recording&gt;<br>
                    &lt;/recordingStmt&gt;<br>
                &lt;/sourceDesc&gt;<br>
            &lt;/fileDesc&gt;<br>
        &lt;/teiHeader&gt;<br>
        &lt;text&gt;<br>
            &lt;body&gt;<br>
                &lt;listPerson&gt;<br>
                    &lt;person xml:id=&quot;q&quot;&gt;<br>
                        &lt;persName xml:lang=&quot;en&quot;&gt;Interviewer&lt;/persName&gt;<br>
                    &lt;/person&gt;<br>
                &lt;/listPerson&gt;<br>
                &lt;listPerson&gt;<br>
                    &lt;person xml:id=&quot;a&quot;&gt;<br>
                        &lt;persName xml:lang=&quot;en&quot;&gt;Doe, John&lt;/persName&gt;<br>
                    &lt;/person&gt;<br>
                &lt;/listPerson&gt;<br>
                &lt;div type=&quot;tape&quot; xml:id=&quot;barcode254870&quot;&gt;<br>
                    &lt;incident&gt;&lt;desc&gt;Part 1&lt;/desc&gt;&lt;/incident&gt;<br>
                &lt;div type=&quot;qa&quot; xml:id=&quot;q0&quot;&gt;<br>
                    &lt;u who=&quot;#q&quot;&gt;<br>
                        &lt;seg xml:id=&quot;para2&quot; smil:begin=&quot;00:00:23.685&quot; smil:end=&quot;00:00:42.25&quot;&gt;What were the conditions like when you travelled to El Salvador in 1991?&lt;/seg&gt;<br>
                    &lt;/u&gt;<br>
                    &lt;u who=&quot;#a&quot;&gt;<br>
                        &lt;seg xml:id=&quot;para3&quot; smil:begin=&quot;00:00:42.25&quot; smil:end=&quot;00:02:46.138&quot;&gt;I travelled to El Salvador in 1991 by way of Nicaragua. I saw many different conditions depending on the locale...&lt;/seg&gt;<br>
                &lt;/div&gt;<br>
            &lt;/body&gt;<br>
        &lt;/text&gt;<br>
      &lt;/TEI&gt;<br>
    &lt;/extensionEmbedded&gt;<br>
  </code>
</pre>
