---
name: pbcoreAudienceRating
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
  - vocab: <a href="https://en.wikipedia.org/wiki/Motion_picture_content_rating_system#United_States">Motion Picture Association of America Classification & Rating Administration</a>
  - vocab: <a href="https://en.wikipedia.org/wiki/Motion_picture_content_rating_system#United_States">MPAA on Wikipedia</a> (recommended)
  - vocab: <a href="http://www.tvguidelines.org/ratings.htm">TV Parental Guidlines</a>
  - vocab: <a href="https://en.wikipedia.org/wiki/TV_parental_guidelines_(US)">TV Parental Guidelines on Wikipedia</a> (recommended)
---

<pre>
  <code>
    &lt;pbcoreAudienceRating source=&quot;MPAA Movie Ratings&quot;&gt;G&lt;/pbcoreAudienceRating&gt;
  </code>
</pre>

<pre>
  <code>
    &lt;pbcoreAudienceRating source=&quot;TV Parental Guidelines&quot; ref=&quot;http://www.tvguidelines.org/ratings.htm&quot;&gt;TV-Y7-FV&lt;/pbcoreAudienceRating&gt;
  </code>
</pre>
