---
name: pbcoreCollection
attributes:
  - name: xmlns
    note: required
  - name: xsi
    note: required
  - name: schemaLocation
    note: required
  - name: collectionTitle
    note: optional
  - name: collectionDescription
    note: optional
  - name: collectionSource
    note: optional
  - name: collectionRef
    note: optional
  - name: collectionDate
    note: optional
subelements:
  - name: pbcoreDescriptionDocument
    note: required
---
~~~~
<pbcoreCollection xmlns="http://pbcore.org/PBCore/PBCoreNamespace.html"
    xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance"
    xsi:schemaLocation="http://pbcore.org/PBCore/PBCoreNamespace.html http://pbcore.org/xsd/pbcore-2.0.xsd">
    <pbcoreDescriptionDocument>
        <pbcoreIdentifier source="NOLA Code">AMEX000102</pbcoreIdentifier>
        <pbcoreTitle titleType="Full">American Experience: Radio Bikini</pbcoreTitle>
        <pbcoreDescription>In July 1946, the U.S. Navy staged "Operation Crossroads"--two highly publicized atomic bomb tests at a Pacific Island called Bikini.  This film is the story of those tests and their effect not only on the thousands of Naval personnel and spectators who watched, but also on the Bikinians whose homes was rendered uninhabitable by contamination, even now, 40 years later.</pbcoreDescription>
    </pbcoreDescriptionDocument>
    <pbcoreDescriptionDocument>
        <pbcoreIdentifier source="NOLA Code">AMEX000103</pbcoreIdentifier>
        <pbcoreTitle titleType="Full">American Experience: Hoover Dam</pbcoreTitle>
        <pbcoreDescription>Rising more than 700 feet above the raging waters of the Colorado River, it was called one of the greatest engineering works in history. Hoover Dam, built during the Great Depression, drew men desperate for work to a remote and rugged canyon near Las Vegas. There they struggled against brutal heat, choking dust and perilous heights to build a colossus of concrete that brought electricity and water to millions, transforming the American Southwest. Peter Coyote narrates.</pbcoreDescription>
    </pbcoreDescriptionDocument>
    <pbcoreDescriptionDocument>
        <pbcoreIdentifier source="NOLA Code">AMEX000104</pbcoreIdentifier>
        <pbcoreTitle titleType="Full">American Experience: Alone on the Ice</pbcoreTitle>
        <pbcoreDescription>In June 1934, Richard Byrd lay alone in a small hut below the polar ice, hovering near death.  No one before Byrd had ever experienced winter in the interior of the Antarctic.  In an age of heroes, he was one of America's greatest.  An explorer, aviation pioneer and scientist, Byrd was also an egotist, risk-taker, heavy drinker -- and, his critics claim, a fraud who took credit for the accomplishments of others.</pbcoreDescription>
    </pbcoreDescriptionDocument>
    </pbcoreCollection>
~~~~
