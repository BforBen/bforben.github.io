---
layout: post
title: A shared web platform for local government?
author: Ben
categories: [local gov]
date: 2014-06-09 20:44:45 +00:00
modified: 2014-06-09 20:44:45 +00:00
---
Following a tweet last week by <a href="http://localgovdigital.info/">LocalGov Digital</a> I wanted to respond with my thoughts...

<blockquote class="twitter-tweet" lang="en"><p>The idea of a single platform for <a href="https://twitter.com/search?q=%23localgov&amp;src=hash">#localgov</a> comes up. Again. What do you all think? <a href="http://t.co/ddglfJd4mM">http://t.co/ddglfJd4mM</a> <a href="https://twitter.com/search?q=%23localgovdigital&amp;src=hash">#localgovdigital</a></p>
<p>&mdash; LocalGov Digital (@LocalGovDigital) <a href="https://twitter.com/LocalGovDigital/statuses/474431713981259777">June 5, 2014</a></p></blockquote>
<script async src="//platform.twitter.com/widgets.js?x26053" charset="utf-8"></script>

I think there could be a number of benefits to a shared platform. For our customers, it's just one site for them to visit. They shouldn't need to know that function _X_ is fulfilled by district council _Y_ whilst function _Z_ is handled by county council _W_. For local government as well as the cost savings through a reduced staffing requirement there are some councils that don't currently have the ability on the scale of some others so will be able to take advantage.

## How could we make this happen?

We in government know which area each local government organisation (LGO) covers and if they were to each publish a list of the services they offer in a standard way there could easily be a single site that auto-magically interpret those lists. With each LGO maintaining their own service list they still retain "sovereignty".

The next step is to have the list also describe what information that LGO requires to fulfil a request for each service in a standard way. The central, shared website could then automatically generate an appropriate form with the fields appropriate to the LGO that is going to handle it. The website can then submit the data to the LGO in a standard way and it is back in control of the LGO. They can then pass it into the appropriate line of business (LOB) system - it doesn't matter if one LGO is using a LOB from one supplier that is different from the next nor that one wants to know a certain piece of information for a request that another doesn't care about. The LGO could even change the LOB but using a standard API means nothing else in the process should need to change.

This is along the lines of what the <a href="http://www.open311.org/learn/" target="_blank">Open311</a> <a href="http://wiki.open311.org/GeoReport_v2" target="_blank">GeoReport API</a> set out to do. Open311 allows an organisation to publish a list of location-based services they offer (e.g. report a pot hole) and describe what information they require for that service. Anyone can look at that service and use it to submit reports to the organisation. Forms can be automatically generated based on the information in the service and will automatically update when the information in the service is changed. Perfect if you have apps, web forms and third-parties all looking at your service end point. There has been some interest in the UK with some councils offering Open311 end points (such as <a href="http://www.westberks.gov.uk/webservices/open311.asmx" target="_blank">West Berkshire</a>) and also some suppliers and third-parties (such as <a href="http://www.fixmystreet.com/open311" target="_blank">FixMyStreet</a>) providing support but it's not widespread.

### A new standard

When we looked at developing our own CRM type system at Guildford I wanted to look at describing all our services in an Open311 style way including non-location based services so I started to <a href="http://bforben.github.io/Open311/ReportApi.htm" target="_blank">tweak the Open311 spec</a>. <a href="http://danblundell.com/" target="_blank">Dan Blundell</a> at <a href="http://www.lgss.co.uk/Pages/Home.aspx" target="_blank">LGSS</a> has also had similar thoughts around developing some sort of government standard for system interaction and we are looking to combine our efforts.

The reality is there are hundreds if not thousands of line of business applications within local government and they're not going away any time soon. We do however need to get them talking to one another in a standard way to help with channel shift and making processes faster and more efficient. I think that's more achievable in a shorter time scale than looking to combine systems certainly on a national scale.

The aim is to get something together to get a slot to pitch at <a href="http://sites.idea.gov.uk/localgovdigital/localgovcamp-2014/" target="_blank">LocalGovCamp</a> in a couple of weeks and see if there's any mileage in it.

In the meantime, comments, ideas and feedback are welcome. You can find me on <a href="https://twitter.com/_BforBen" target="_blank">Twitter</a>, <a href="https://plus.google.com/106837556918973875033" target="_blank">Google+</a> or leave a comment below. You can find Dan on <a href="https://twitter.com/danblundell" target="_blank">Twitter</a> and <a href="https://plus.google.com/+DanielBlundell" target="_blank">Google+</a>.