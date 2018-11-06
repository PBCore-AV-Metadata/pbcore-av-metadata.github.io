---
title: Sample PBCore Records
layout: default
permalink: /sample-records.html
---
<div class="row" style="margin-top:3.6em; margin-bottom:3.6em;">
  <div class="col-md-6">

    <h2 class="red title">
      Sample Records
    </h2>

    <p class="med-text">
      Sed ut perspiciatis, unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam eaque ipsa, quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt, explicabo. Nemo enim ipsam voluptatem, quia voluptas sit, aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos, qui ratione voluptatem sequi nesciunt, neque porro quisquam est, qui dolorem ipsum, quia dolor sit.
    </p>

  </div>

  <div class="col-md-6">
    <button class="pb-button pb-button-who">TUTORIAL</button>
  </div>
</div>

<div class="row">

  <div class="col-md-3 text-center">
    <h2 class="med-title red">
      Sample Records
    </h2>

    <div class="row">
      <div class="col-md-12 med-text">
        <p>
          Description
        </p>
        <p>
          Description
        </p>
        <p>
          Description
        </p>
        <p>
          Description
        </p>

      </div>
    </div>
  </div>

  <div class="col-md-3">

    <div class="row">
      <div class="col-md-12">

        <div class="red-back white text-center" style="height: 2.4em; font-size: 19px;">
          PLAIN TEXT FORMAT
        </div>
      </div>
    </div>

    <div class="row">
      <div class="col-md-12">

        <span style="margin-top:1em; display: block;">

          {% for rec in site.data.sample_records %}

            <span class="{{rec.color}}">
              {{ rec.label }}:
            </span> {{ rec.text }}

            {% if rec.children %}
              {% for rec2 in rec.children %}

                <span class="indent-1 tree-item">

                  <span class="{{rec.color}}">
                    {{ rec2.label }}:
                  </span> {{ rec2.text }}

                  {% if rec2.children %}

                    {% for rec3 in rec2.children %}
                      <span class="indent-1 tree-item">

                        <span class="{{rec3.color}}">
                          {{ rec3.label }}:
                        </span> {{ rec3.text }}
                      </span>
                    {% endfor %}

                  {% endif %}
                </span>
              {% endfor %}

            {% endif %}

          {% endfor %}

        </span>


      </div>
    </div>
  </div>

  <div class="col-md-6">

    <div class="red-back white text-center" style="height: 2.4em; font-size: 19px;">
      XML FORMAT
    </div>

    <div class="row">
      <div class="col-md-12">

        <pre style="font-size: 10px;">
          <code class="xml">
&lt;pbcoreDescriptionDocument xmlns=&quot;http://www.pbcore.org/PBCore/PBCoreNamespace.html&quot; xmlns:xsi=&quot;http://www.w3.org/2001/XMLSchema-instance&quot; xsi:schemaLocation=&quot;http://www.pbcore.org/PBCore/PBCoreNamespace.html http://www.pbcore.org/xsd/pbcore-2.0.xsd&quot;&gt;<br>
  &lt;pbcoreAssetType&gt;Program&lt;/pbcoreAssetType&gt;<br>
  &lt;pbcoreAssetDate dateType=&quot;Created&quot;&gt;2013-06-17&lt;/pbcoreAssetDate&gt;<br>
  &lt;pbcoreIdentifier source=&quot;Maryland Public Television&quot;&gt;45207.0&lt;/pbcoreIdentifier&gt;<br>
  &lt;pbcoreIdentifier source=&quot;http://americanarchiveinventory.org&quot;&gt;cpb-aacip/394-773txnxs&lt;/pbcoreIdentifier&gt;<br>
  &lt;pbcoreIdentifier source=&quot;Sony Ci&quot;&gt;80f1c50f66f74c8280967999191a1ccc&lt;/pbcoreIdentifier&gt;<br>
  &lt;pbcoreTitle titleType=&quot;Program&quot;&gt;Chez Pepin&lt;/pbcoreTitle&gt;<br>
  &lt;pbcoreDescription&gt;Closed-Captioned, Internationally renowned master chef Jacques Pepin invites viewers on a personal journey, through 50 years and across two continents. From the warmth of his own Connecticut kitchen to the town of his birth in Burgundy, France, the program introduces the people who shaped his career and reveals the adventure of a master chef-in-the-making. Jacques also shares an array of recipes that reflect every stage of his life, from favorite Pepin family dishes such as poulet la creme ( chicken in cream sauce) to flavorful hybrids that incorporate the influences of his American life.&lt;/pbcoreDescription&gt;<br>
  &lt;pbcoreGenre source=&quot;AAPB Topical Genre&quot; annotation=&quot;topic&quot;&gt;Food and Cooking&lt;/pbcoreGenre&gt;<br>
  &lt;pbcoreCreator&gt;<br>
    &lt;creator&gt;Maryland Public Television&lt;/creator&gt;<br>
    &lt;creatorRole&gt;Producing Organization&lt;/creatorRole&gt;<br>
  &lt;/pbcoreCreator&gt;<br>
  &lt;pbcorePublisher&gt;<br>
    &lt;publisher&gt;Maryland Public Television&lt;/publisher&gt;<br>
  &lt;/pbcorePublisher&gt;<br>
  &lt;pbcoreInstantiation&gt;<br>
    &lt;instantiationIdentifier source=&quot;Maryland Public Television&quot;&gt;45207.0&lt;/instantiationIdentifier&gt;<br>
    &lt;instantiationDate dateType=&quot;created&quot;&gt;2013-06-17&lt;/instantiationDate&gt;<br>
    &lt;instantiationPhysical&gt;Betacam&lt;/instantiationPhysical&gt;<br>
    &lt;instantiationLocation&gt;Unit 19, Column 3, Shelf 9, 45207&lt;/instantiationLocation&gt;<br>
    &lt;instantiationMediaType&gt;Moving Image&lt;/instantiationMediaType&gt;<br>
    &lt;instantiationGenerations&gt;Master&lt;/instantiationGenerations&gt;<br>
    &lt;instantiationDuration&gt;01:55:17&lt;/instantiationDuration&gt;<br>
    &lt;instantiationChannelConfiguration&gt;Ch 1 Full Mix; Ch 2 Full Mix&lt;/instantiationChannelConfiguration&gt;<br>
    &lt;instantiationAlternativeModes&gt;N&lt;/instantiationAlternativeModes&gt;<br>
    &lt;instantiationAnnotation annotationType=&quot;organization&quot;&gt;Maryland Public Television&lt;/instantiationAnnotation&gt;<br>
    &lt;instantiationExtension&gt;<br>
      &lt;extensionWrap&gt;<br>
        &lt;extensionElement&gt;AACIP Record Nomination Status&lt;/extensionElement&gt;<br>
        &lt;extensionValue&gt;Nominated/1st Priority&lt;/extensionValue&gt;<br>
        &lt;extensionAuthorityUsed&gt;AACIP&lt;/extensionAuthorityUsed&gt;<br>
      &lt;/extensionWrap&gt;<br>
    &lt;/instantiationExtension&gt;<br>
  &lt;/pbcoreInstantiation&gt;<br>
  &lt;pbcoreInstantiation&gt;<br>
    &lt;instantiationIdentifier source=&quot;mediainfo&quot;&gt;cpb-aacip-394-773txnxs.j2k.mxf&lt;/instantiationIdentifier&gt;<br>
    &lt;instantiationDate dateType=&quot;encoded&quot;&gt;2013-10-18&lt;/instantiationDate&gt;<br>
    &lt;instantiationDigital&gt;application/mxf&lt;/instantiationDigital&gt;<br>
    &lt;instantiationStandard&gt;OP-1a&lt;/instantiationStandard&gt;<br>
    &lt;instantiationLocation&gt;N/A&lt;/instantiationLocation&gt;<br>
    &lt;instantiationMediaType&gt;Moving Image&lt;/instantiationMediaType&gt;<br>
    &lt;instantiationGenerations&gt;Preservation Master&lt;/instantiationGenerations&gt;<br>
    &lt;instantiationFileSize unitsOfMeasure=&quot;GiB&quot;&gt;65&lt;/instantiationFileSize&gt;<br>
    &lt;instantiationDataRate unitsOfMeasure=&quot;Mbps&quot;&gt;78&lt;/instantiationDataRate&gt;<br>
    &lt;instantiationTracks&gt;1 video, 1 audio&lt;/instantiationTracks&gt;<br>
    &lt;instantiationChannelConfiguration&gt;4 channel&lt;/instantiationChannelConfiguration&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;video&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;2&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackStandard&gt;NTSC&lt;/essenceTrackStandard&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot; ref=&quot;http://www.morgan-multimedia.com/JPEG 2000/&quot;&gt;JPEG 2000&lt;/essenceTrackEncoding&gt;<br>
      &lt;essenceTrackDataRate unitsOfMeasure=&quot;Mbps&quot;&gt;75&lt;/essenceTrackDataRate&gt;<br>
      &lt;essenceTrackFrameRate&gt;59.940&lt;/essenceTrackFrameRate&gt;<br>
      &lt;essenceTrackBitDepth&gt;8&lt;/essenceTrackBitDepth&gt;<br>
      &lt;essenceTrackFrameSize&gt;720 x 486&lt;/essenceTrackFrameSize&gt;<br>
      &lt;essenceTrackAspectRatio&gt;2.963&lt;/essenceTrackAspectRatio&gt;<br>
      &lt;essenceTrackDuration&gt;01:59:53&lt;/essenceTrackDuration&gt;<br>
      &lt;essenceTrackAnnotation annotationType=&quot;colorspace&quot;&gt;YUV&lt;/essenceTrackAnnotation&gt;<br>
      &lt;essenceTrackAnnotation annotationType=&quot;subsampling&quot;&gt;4:2:2&lt;/essenceTrackAnnotation&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;audio&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;3&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot;&gt;PCM&lt;/essenceTrackEncoding&gt;<br>
      &lt;essenceTrackDataRate unitsOfMeasure=&quot;Kbps&quot;&gt;3072&lt;/essenceTrackDataRate&gt;<br>
      &lt;essenceTrackSamplingRate&gt;48.0 KHz&lt;/essenceTrackSamplingRate&gt;<br>
      &lt;essenceTrackBitDepth&gt;16&lt;/essenceTrackBitDepth&gt;<br>
      &lt;essenceTrackDuration&gt;01:59:53&lt;/essenceTrackDuration&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;other&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;1&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot;&gt;MXF TC&lt;/essenceTrackEncoding&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;other&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;1&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot;&gt;SMPTE TC&lt;/essenceTrackEncoding&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationAnnotation annotationType=&quot;encoded by&quot;&gt;OpenCube MXFTk Advanced 2.4.6.0.1&lt;/instantiationAnnotation&gt;<br>
    &lt;instantiationAnnotation annotationType=&quot;organization&quot;&gt;American Archive of Public Broadcasting&lt;/instantiationAnnotation&gt;<br>
  &lt;/pbcoreInstantiation&gt;<br>
  &lt;pbcoreInstantiation&gt;<br>
    &lt;instantiationIdentifier source=&quot;mediainfo&quot;&gt;cpb-aacip-394-773txnxs.h264.mov&lt;/instantiationIdentifier&gt;<br>
    &lt;instantiationDate dateType=&quot;encoded&quot;&gt;2013-10-18&lt;/instantiationDate&gt;<br>
    &lt;instantiationDigital&gt;video/mp4&lt;/instantiationDigital&gt;<br>
    &lt;instantiationStandard&gt;QuickTime&lt;/instantiationStandard&gt;<br>
    &lt;instantiationLocation&gt;N/A&lt;/instantiationLocation&gt;<br>
    &lt;instantiationMediaType&gt;Moving Image&lt;/instantiationMediaType&gt;<br>
    &lt;instantiationGenerations&gt;Proxy&lt;/instantiationGenerations&gt;<br>
    &lt;instantiationFileSize unitsOfMeasure=&quot;MiB&quot;&gt;722&lt;/instantiationFileSize&gt;<br>
    &lt;instantiationDataRate unitsOfMeasure=&quot;Kbps&quot;&gt;842&lt;/instantiationDataRate&gt;<br>
    &lt;instantiationTracks&gt;1 video, 1 audio&lt;/instantiationTracks&gt;<br>
    &lt;instantiationChannelConfiguration&gt;2 channel&lt;/instantiationChannelConfiguration&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;video&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;1&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot; ref=&quot;http://developers.videolan.org/x264.html&quot;&gt;AVC&lt;/essenceTrackEncoding&gt;<br>
      &lt;essenceTrackDataRate unitsOfMeasure=&quot;Kbps&quot;&gt;720&lt;/essenceTrackDataRate&gt;<br>
      &lt;essenceTrackFrameRate&gt;29.970&lt;/essenceTrackFrameRate&gt;<br>
      &lt;essenceTrackBitDepth&gt;8&lt;/essenceTrackBitDepth&gt;<br>
      &lt;essenceTrackFrameSize&gt;480 x 360&lt;/essenceTrackFrameSize&gt;<br>
      &lt;essenceTrackAspectRatio&gt;4:3&lt;/essenceTrackAspectRatio&gt;<br>
      &lt;essenceTrackDuration&gt;01:59:53&lt;/essenceTrackDuration&gt;<br>
      &lt;essenceTrackLanguage&gt;eng&lt;/essenceTrackLanguage&gt;<br>
      &lt;essenceTrackAnnotation annotationType=&quot;colorspace&quot;&gt;YUV&lt;/essenceTrackAnnotation&gt;<br>
      &lt;essenceTrackAnnotation annotationType=&quot;subsampling&quot;&gt;4:2:0&lt;/essenceTrackAnnotation&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;audio&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;2&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot;&gt;AAC LC&lt;/essenceTrackEncoding&gt;<br>
      &lt;essenceTrackDataRate unitsOfMeasure=&quot;Kbps&quot;&gt;116&lt;/essenceTrackDataRate&gt;<br>
      &lt;essenceTrackSamplingRate&gt;48.0 KHz&lt;/essenceTrackSamplingRate&gt;<br>
      &lt;essenceTrackDuration&gt;01:59:53&lt;/essenceTrackDuration&gt;<br>
      &lt;essenceTrackLanguage&gt;eng&lt;/essenceTrackLanguage&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;other&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;3&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot;&gt;QuickTime TC&lt;/essenceTrackEncoding&gt;<br>
      &lt;essenceTrackDuration&gt;01:59:53&lt;/essenceTrackDuration&gt;<br>
      &lt;essenceTrackLanguage&gt;eng&lt;/essenceTrackLanguage&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationAnnotation annotationType=&quot;encoded by&quot;&gt;Apple QuickTime&lt;/instantiationAnnotation&gt;<br>
    &lt;instantiationAnnotation annotationType=&quot;organization&quot;&gt;American Archive of Public Broadcasting&lt;/instantiationAnnotation&gt;<br>
  &lt;/pbcoreInstantiation&gt;<br>
  &lt;pbcoreInstantiation&gt;<br>
    &lt;instantiationIdentifier source=&quot;mediainfo&quot;&gt;cpb-aacip-394-773txnxs.mpeg2.mxf&lt;/instantiationIdentifier&gt;<br>
    &lt;instantiationDate dateType=&quot;encoded&quot;&gt;2013-10-17&lt;/instantiationDate&gt;<br>
    &lt;instantiationDigital&gt;application/mxf&lt;/instantiationDigital&gt;<br>
    &lt;instantiationStandard&gt;OP-1a&lt;/instantiationStandard&gt;<br>
    &lt;instantiationLocation&gt;N/A&lt;/instantiationLocation&gt;<br>
    &lt;instantiationMediaType&gt;Moving Image&lt;/instantiationMediaType&gt;<br>
    &lt;instantiationGenerations&gt;Mezzanine&lt;/instantiationGenerations&gt;<br>
    &lt;instantiationFileSize unitsOfMeasure=&quot;GiB&quot;&gt;52&lt;/instantiationFileSize&gt;<br>
    &lt;instantiationDataRate unitsOfMeasure=&quot;Mbps&quot;&gt;63&lt;/instantiationDataRate&gt;<br>
    &lt;instantiationTracks&gt;1 video, 1 audio, 2 text&lt;/instantiationTracks&gt;<br>
    &lt;instantiationChannelConfiguration&gt;4 channel&lt;/instantiationChannelConfiguration&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;video&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;2&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackStandard&gt;NTSC&lt;/essenceTrackStandard&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot;&gt;MPEG-2 Video&lt;/essenceTrackEncoding&gt;<br>
      &lt;essenceTrackDataRate unitsOfMeasure=&quot;Mbps&quot;&gt;50&lt;/essenceTrackDataRate&gt;<br>
      &lt;essenceTrackFrameRate&gt;29.970&lt;/essenceTrackFrameRate&gt;<br>
      &lt;essenceTrackBitDepth&gt;8&lt;/essenceTrackBitDepth&gt;<br>
      &lt;essenceTrackFrameSize&gt;720 x 486&lt;/essenceTrackFrameSize&gt;<br>
      &lt;essenceTrackAspectRatio&gt;4:3&lt;/essenceTrackAspectRatio&gt;<br>
      &lt;essenceTrackDuration&gt;01:59:53&lt;/essenceTrackDuration&gt;<br>
      &lt;essenceTrackAnnotation annotationType=&quot;colorspace&quot;&gt;YUV&lt;/essenceTrackAnnotation&gt;<br>
      &lt;essenceTrackAnnotation annotationType=&quot;subsampling&quot;&gt;4:2:2&lt;/essenceTrackAnnotation&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;audio&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;3&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot;&gt;PCM&lt;/essenceTrackEncoding&gt;<br>
      &lt;essenceTrackDataRate unitsOfMeasure=&quot;Mbps&quot;&gt;12&lt;/essenceTrackDataRate&gt;<br>
      &lt;essenceTrackSamplingRate&gt;48.0 KHz&lt;/essenceTrackSamplingRate&gt;<br>
      &lt;essenceTrackBitDepth&gt;16&lt;/essenceTrackBitDepth&gt;<br>
      &lt;essenceTrackDuration&gt;01:59:53&lt;/essenceTrackDuration&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;text&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;2-CC1&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot;&gt;EIA-608&lt;/essenceTrackEncoding&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;text&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;2-1&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot;&gt;EIA-708&lt;/essenceTrackEncoding&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;other&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;1&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot;&gt;MXF TC&lt;/essenceTrackEncoding&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationEssenceTrack&gt;<br>
      &lt;essenceTrackType&gt;other&lt;/essenceTrackType&gt;<br>
      &lt;essenceTrackIdentifier source=&quot;mediainfo&quot;&gt;1&lt;/essenceTrackIdentifier&gt;<br>
      &lt;essenceTrackEncoding source=&quot;mediainfo&quot;&gt;SMPTE TC&lt;/essenceTrackEncoding&gt;<br>
    &lt;/instantiationEssenceTrack&gt;<br>
    &lt;instantiationAnnotation annotationType=&quot;encoded by&quot;&gt;OC OCTk 2.4&lt;/instantiationAnnotation&gt;<br>
    &lt;instantiationAnnotation annotationType=&quot;organization&quot;&gt;American Archive of Public Broadcasting&lt;/instantiationAnnotation&gt;<br>
  &lt;/pbcoreInstantiation&gt;<br>
  &lt;pbcoreAnnotation annotationType=&quot;Transcript URL&quot;&gt;https://s3.amazonaws.com/americanarchive.org/transcripts/cpb-aacip-394-773txnxs/cpb-aacip-394-773txnxs-transcript.json&lt;/pbcoreAnnotation&gt;<br>
  &lt;pbcoreAnnotation annotationType=&quot;Captions URL&quot;&gt;https://s3.amazonaws.com/americanarchive.org/captions/cpb-aacip-394-773txnxs/cpb-aacip-394-773txnxs.srt1.srt&lt;/pbcoreAnnotation&gt;<br>
  &lt;pbcoreAnnotation annotationType=&quot;Level of User Access&quot;&gt;On Location&lt;/pbcoreAnnotation&gt;<br>
  &lt;pbcoreAnnotation annotationType=&quot;Transcript Status&quot;&gt;Indexing Only Transcript&lt;/pbcoreAnnotation&gt;<br>
  &lt;pbcoreAnnotation annotationType=&quot;last_modified&quot;&gt;2013-06-17 14:12:19&lt;/pbcoreAnnotation&gt;<br>
  &lt;pbcoreAnnotation annotationType=&quot;organization&quot;&gt;Maryland Public Television&lt;/pbcoreAnnotation&gt;<br>
&lt;/pbcoreDescriptionDocument&gt;<br>



          </code>
        </pre>

            <!-- use xml formatter to get indentation, change line breaks to brs, escape html entities, turn &ltbr&gt back into <br> -->
      </div>
    </div>

  </div>

</div>

<div class="row">
  <div class="col-md-12 med-text red">

    Download complete user documentation
  </div>
</div>
