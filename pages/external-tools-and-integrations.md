---
title: External Tools and Integrations
layout: default
permalink: /external-tools-and-integrations.html
---

<h2 class="red title">External Tools and Integrations</h2>

Many software maintained and supported by external organizations supports the export and management of PBCore metadata. If you manage software that supports PBCore and you would like to have it included on this list, please contact PBCoreInfo@wgbh.org.

<h3 id="mediainfo">MediaInfo</h3>

MediaInfo is an open-source tool that creates technical metadata documentation for video and audio files, such as format, codec ids duration, bit rate, bit depth, chroma subsampling, channels, etc. MediaInfo supports many types of metadata outputs, including PBCore 1.2 and PBCore 2.1. To download MediaInfo, visit <https://mediaarea.net/en/MediaInfo/Download>

MediaInfo's PBCore export creates PBCore InstantiationDocuments that are constructed from information gathered by MediaInfoLib. Additional metadata that is included in an Instantiation document but may not be reportable by MediaInfo (such as instantiationGenerations and instantiationLocation) can also be added to the created PBCore documents. Read more about using MediaInfo's PBCore export <a href="/2018/11/28/pbcore-audiovisual-tricks.html">here</a>. 

The development of MediaInfo’s PBCore 2.1 export was funded by the NEH as part of the PBCore Development and Training Project.

<h3 id="protrack">ProTrack Broadcast Management System</h3>

ProTrack is a professional broadcast management solution that centralizes content metadata and facilitates multiple distribution workflows from a single point of control, used by 98% of PBS member stations. To learn more about getting started with ProTrack, contact [Myers InfoSys](http://myersinfosys.com/contact-us/).

There are two methods for exporting PBCore XML from ProTrack:

Exporting PBCore from the Program Search (<a href="/assets/downloads/PBCore_Export_ProTrack.pdf" download>PDF</a>)

Exporting PBCore from the Air Date Search (<a href="/assets/downloads/PBCore_Export_ProTrack_AirDateSearch.pdf" download>PDF</a>)

This documentation can also be viewed on the ProTrack KnowledgeBase.

The development of ProTrack’s PBCore 2.1 export was funded by the NEH as part of the PBCore Development and Training Project.

<h3 id="collectiveaccess">Collective Access</h3>
Collective Access is an open-source software for managing and publishing museum and archival collections. Providence, the core cataloguing and data management application of Collective Access, includes some ‘out-of-the-box’ support for existing metadata standards, including PBCore. XML documentation for Collective Access’ PBCore installation profile can be found on the [Collective Access GitHub](https://github.com/collectiveaccess/providence/blob/master/install/profiles/xml/pbcore.xml) The profile is supported at install-time as a configuration profile for item-level (instantiation/intellectual content) cataloguing, and as an export target. (This profile was last revised in 2013 and has not been updated to PBCore 2.1.)

Many users of Collective Access choose to configure their own installation profiles rather than using an out-of-the-box version. Below you can find examples of installation profiles from several Collective Access users who have incorporated PBCore into their data management applications:

<a href="assets/downloads/homemovie_collectiveaccess_profile.png" download>The South Side Home Movie Project</a>

<a href="https://www.collectiveaccess.org/sites/default/files/profiles/sni_config_0.xml">Smithsonian Channel</a>

<a href="https://www.collectiveaccess.org/sites/default/files/profiles/sni_config_0.xml">Academy of Motion Picture Arts and Sciences</a>

<a href="/assets/downloads/nhf_collective-access_config.xml" download>Northeast Historic Film</a>

<a href="/assets/downloads/appalshop_collectiveaccess_config.xml" download>Appalshop, Inc.</a>

<h3 id="omeka">Omeka</h3>
Omeka is an open-source web publishing platform for sharing digital collections and creating media-rich online exhibits. Omeka’s core functionality includes elements from the Dublin Core metadata schema, but Omeka’s functionality can be augmented with plugins that allow the addition of elements from other metadata standards.

Development and documentation of a PBCore plugin for Omeka is currently in development, funded by the NEH as part of the PBCore Development and Training Project, and will be available in March of 2019.
