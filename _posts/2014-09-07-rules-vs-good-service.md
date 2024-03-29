---
title: Rules vs good service
date: 2014-09-07 09:12:06 +01:00
categories:
- local gov
- service
layout: post
author: Ben
modified: 2014-09-06 22:18:48 +01:00
redirect_from:
- "/blog/2014/09/rules-vs-good-service/"
---

Rules. They're everywhere. Are they a hindrance to "good" customer service? What does good service look like?

Whilst working on the Localo project (a [LocalGov Digital Makers](https://localgovdigital.info/localgov-digital-makers/) pilot project &#8211; come to the [meet up next week](https://localgovdigital.info/news/localgov-digital-makers-meet-up/) to find out more) where we've looked at creating a standard data model and API for waste service has meant I've looked at lots of different council's forms that support their waste service offering and has led me to start to think about what good service is.

I think at Guildford we have one of the most technically advanced missed bin reporting forms out there (I've previously discussed it [here]({% post_url 2014-01-05-missed-refuse-collections-online %})). We use the data from the line of business system to display information in real-time but also apply a number of rules to control the missed bin reports we receive.

For example, we have a window where we accept miss reports for a particular waste type. It opens when we know the truck has been down the street and recorded that they have collected all the bins. It closes two business days later. I wasn't party to the making of these rules but I suppose in this instance the rule is to stop having to send trucks back and forth across the borough as they come in as well as preventing people from obtaining an &#8220;extra&#8221; collection if they fill their bin between their scheduled collection dates.

The data is also helpful though because we know exactly what bins and collection services the property has so only displays the appropriate options rather than having to ask the customer. Also if the crew have reported an issue that has prevented them from performing the collection (such as blocked access or a contamination) we can show that.

Other councils don't seem to have real-time data to support their missed reporting forms and in some cases just accept a report with little to no validation. Others ask a lot of questions &#8211; some of which are things that seem irrelevant to me and in some cases are also pieces of information the council should already have. While others don't seem to have a dedicated missed bin form at all &#8211; you just have to contact their customer services team.

## Are rules just friction?

Taking Dave Briggs' suggestion we should be looking to [get rid of friction](https://da.vebrig.gs/2014/09/03/get-rid-of-friction/).

In the missed bins case, we actually shouldn't have missed it in the first place. A missed bin is a service failure. However, accepting that it will happen from time-to-time, we need to allow customers to report the issue and resolve them in the most efficient and frictionless way possible. Is having a time window to report a missed bin friction? If the bin has been missed the customer may well still contact you in some way to report it even if <em>the computer says no</em> &#8211; possibly via a more expensive channel. Should we just allow reports at any time and not worry about it?

Is having some rules a good thing and something that should be seen as an enabler to providing good service? How does that fit with [starting with user needs](https://www.gov.uk/design-principles)? I'd be interested to hear your views.
