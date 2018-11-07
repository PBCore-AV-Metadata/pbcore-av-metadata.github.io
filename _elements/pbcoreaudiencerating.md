---
name: pbcoreAudienceRating
definition: <strong>pbcoreAudienceRating</strong> designates the type of users for whom the intellectual content of a media item is intended or judged appropriate. This element differs from the element pbcoreAudienceLevel in that it utilizes standard ratings that have been crafted by the broadcast television and film industries and that are used as flags for audience or age-appropriate materials.
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
  - vocab: <a href="https://en.wikipedia.org/wiki/Motion_picture_content_rating_system#United_States">Motion Picture Association of America Classification & Rating Administration</a>
  - vocab: <a href="https://en.wikipedia.org/wiki/Motion_picture_content_rating_system#United_States">MPAA on Wikipedia</a> (recommended)
  - vocab: <a href="http://www.tvguidelines.org/ratings.htm">TV Parental Guidlines</a>
  - vocab: <a href="https://en.wikipedia.org/wiki/TV_parental_guidelines_(US)">TV Parental Guidelines on Wikipedia</a> (recommended)
---
~~~~
<pbcoreAudienceRating source="MPAA Movie Ratings">G</pbcoreAudienceRating>
~~~~


~~~~
<pbcoreAudienceRating source="TV Parental Guidelines" ref="http://www.tvguidelines.org/ratings.htm">TV-Y7-FV</pbcoreAudienceRating>
~~~~
