---
title: It's about standards and schemas @ LocalGov Makers Hack Day
date: 2014-06-23 13:56:38 +01:00
categories:
- local gov
tags:
- API
- LocalGovCamp
layout: post
author: Ben
modified: 2014-06-23 13:56:38 +01:00
redirect_from:
- "/blog/2014/06/its-about-standards-and-schemas-localgov-makers-hack-day/"
---

Last Friday I attended the inaugural <a href="http://localgovdigital.info/localgov-digital-makers/localgov-makers-2014-hack-day/">LocalGov Makers Hack Day</a>, a fringe event of <a href="http://localgovdigital.info/localgovcamp/">LocalGovCamp</a>.

I started the day with <a href="http://localgovdigital.info/localgov-digital-makers/localgov-makers-2014-hack-day/hack-day-2014-challenge-one/">Challenge One</a> &#8211; the aim of which was to build a local public services search engine. One of the key questions for the challenge was &#8220;<em>why not just use Google?</em>&#8220;.

It quickly became clear that Google was already very good at returning local government pages on the right areas and from a technical perspective all we were looking to do was create our own Google. What was missing though in particular was the spatial side of things &#8211; Google knows where you are (more or less) but doesn't understand local authority structure or boundaries so the results it returns can be hit or miss.

"<em><a href="https://www.google.co.uk/search?q=who+collects+my+bin%3F">Who collects my bin?</a></em>" will return lots of government web pages about bin collections but there is no indication which is the right one to click based on your location. We then started to redefine the challenge to look at what can, or could, be done to help Google (and other search engines) better understand the right authoritative source for this stuff &#8211; and that requires some sort of way for Google to ingest it via a standard or schema.

This meant after lunch I switched to <a href="http://localgovdigital.info/localgov-digital-makers/localgov-makers-2014-hack-day/hack-day-2014-challenge-two/">Challenge 2</a> to see where the team there had got to and what I could do there. Promoting a set of standard schemas and standards that everyone in local government tries to use and back-filling any that are missing is something I have felt for some time is the key to enabling better collaboration and sharing of work. <a href="https://twitter.com/danblundell">Dan Blundell</a> and <a href="https://twitter.com/pmackay">Paul Mackay</a> had forked the <a href="http://popoloproject.com/">Popolo Project</a> to create <a href="http://localgovdigital.github.io/localo/">Localo</a>.

A couple of objects were picked and quickly mapped out in the last few remaining moments to demonstrate the site including a <a href="http://localgovdigital.github.io/localo/specs/waste-collection.html">waste collection</a> and a <a href="http://localgovdigital.github.io/localo/specs/planning-application.html">planning application</a>.

Having standard schemas for objects that all councils adopt is great because it then enables easy content re-use. In a two-tier authority the county council could display a piece of information that is authored by the district or vice-versa. Google could even respond to questions such as &#8220;<em>when is my next bin collection?</em>&#8221; in the same way it answers &#8220;<a href="https://www.google.co.uk/webhp?#q=when+is+christmas+day"><em>when is Christmas day?</em></a>&#8221; &#8211; as <a href="https://support.google.com/webmasters/answer/99170?hl=en">a rich snippet</a>.

I think we all saw Challenge 1 and 2 being two separate challenges but in fact they were intrinsically linked &#8211; a recurring theme from the <a href="http://www.localdirect.gov.uk/event/government-digital-service-gds-local-central-discovery-day/">Government Digital Service (GDS) Local-Central Discovery Day</a> organised by the DCLG the week before. This all gave me a greater ambition to pitch a session on open standards and APIs for government at the main govcamp event the next day which I'll blog about next.

The Hack Day itself was great. I finally got to meet some people I'd spoken with or tweeted with in person and it was great to at least attempt to address some of the challenges and put some of the talk from previous events in to action to actually work to deliver a &#8220;tangible&#8221; product. There needs to be more events like this as the Hack Day has proved that people will come, are interested and are keen to &#8220;do&#8221; on a collective basis.

I talked with <a href="https://twitter.com/PhilRumens">Phil Rumens</a> about perhaps running monthly hack days which we each take turns to host. We could set a specific but shared challenge that we look to address during the day using resources from the LocalGov Digital network and also pulling in resources from the hosting council &#8211; potentially increasing the visibility of the network to others. If it's something we can prove works, and delivers something useful, then we could increase the frequency of these events. Who needs a Local GDS!?
