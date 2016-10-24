---
layout: post
title: Introducing Localo – Data standards for local government
author: Ben
categories: [local gov,code,projects]
tags: [LocalGovDigital, localo, Makers]
date: 2014-10-10 08:12:36 +00:00
modified: 2014-10-10 08:12:36 +00:00
redirect_from:
  - /blog/2014/10/introducing-localo-data-standards-for-local-government/
---
We're all making digital services and aiming to make them so good that people prefer to carry out the transaction online rather than by phone, post or in person. Besides creating a better user experience, digital services can also help to reduce costs and release council staff to concentrate on other things such as <a href="https://www.gov.uk/service-manual/assisted-digital">assisted digital</a>.

To make these digital services we must be able to automate processes 'end-to-end' and that means enabling processes to use and interact with data held in line of business systems. There are hundreds if not thousands of these systems within local government with each council using a different combination.

This patchwork of systems makes it difficult for councils to share and collaborate on work when in many cases the functions they are fulfilling are the same or very similar. Council's also end up suffering from <a href="https://www.gov.uk/service-manual/making-software/choosing-technology#lock-in">vendor lock-in</a> in part due to systems being specifically integrated with other systems or through the council buying in to a whole vendor's ecosystem. If the council has development resources they also need specific knowledge of each line of business system.

[LocalGov Digital Makers](http://localgovdigital.info/localgov-digital-makers/) started a project called **Localo** at the Makers Hack Day held as part of LocalGovCamp 2014. <a href="https://localgovdigital.github.io/localo">Localo</a> is a project to index and develop specifications for data used and provided by local government via APIs or web services &#8211; the aim being to create consistency against every data exchange and transaction.

There are lots of benefits to adopting standard structures for data.

It supports a microservice architecture where applications consist of a number of narrowly focused, independently deployable services. This encourages the <a href="https://www.gov.uk/design-principles#eighth">building of services rather than websites</a> or applications which gives flexibility in the future and supports the notion of &#8216;<a href="https://www.gov.uk/service-manual/technology/government-as-a-platform.html">government as a platform</a>&#8216;. A more modular architecture has the potential to reduce reliance on a single supplier by allowing components to easily be replaced without having to redevelop neighbouring systems. It can also help increase competition between suppliers and support new entrants including civic coders because they don't have to supply an all-or-nothing solution and the specification for the interface is open. Where development is required, throughput may also be increased by allowing teams to work in parallel on different parts and release faster.

Councils can more easily work collaboratively and share innovation much more easily. If the data is being exchanged in the same formats internally between a council's systems or externally with another council or partner it doesn't matter if one council uses _system X_ and _system Y _whilst another _system K_ and _system J_. That also increases the options for supporting one another and creates consistency for things like reporting.

The standard also infers a base level of functionality a system must provide helping to ensure that systems that are developed or procured work the way council want them to &#8211; based on the identified user needs used.

Bringing this all together means we should be able to concentrate on building great user experiences, collaboratively.

The process to make a specification starts by capturing the user needs the service should support on <a href="https://trello.com/localgovdigitalmakers">Trello</a>. Any existing specifications are then researched and reused where possible. Where nothing suitable is found a specification is created and documented on the Localo website. The development of the specification is open and by rough consensus.

Since the Makers Hack Day, we've been piloting making a Localo specification for waste services and have been <a href="https://trello.com/b/ldWjcVF8/localo-waste">capturing user needs on Trello</a>. On 4 November LocalGov Digital is holding a <a href="http://localgovdigital.info/localgov-digital-makers/events/waste-services-discovery-day/">Waste Services Discovery Day</a> in partnership with <a href="http://www.localdirect.gov.uk/about-us/local-digital-campaign/">DCLG Local Digital Campaign</a> at Merton Council Civic Centre. There will be two tracks for the day, the first looking at service design and the second, more technical track, looking at the data specifications to create an <a href="https://www.gov.uk/service-manual/phases/alpha.html">alpha</a> version.

If you'd like to get involved, please contact <a href="https://twitter.com/LGMakers">@LGMakers</a> on Twitter, edit the <a href="https://github.com/LocalGovDigital/localo/wiki">GitHub wiki</a> or post in the <a href="https://plus.google.com/u/0/communities/114124478761452023264/stream/dec19009-8967-404f-b0fc-4237d718cbbf">Google+ community</a>.