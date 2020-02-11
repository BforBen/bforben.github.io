---
title: "What are the products to #FixThePlumbing?"
date: 2020-02-11 09:19:00 +00:00
categories:
- local gov
---

[Richard Pope blogged last week](https://www.dxw.com/2020/02/creating-new-collaborative-organisations-to-operate-shared-services/) about approaches to scaling solutions that are developed by council(s) across the sector. It is based around the product of the collaboration being software councils can use to deliver a service. Whilst that is one product, I think there are more... help me test my thinking!

## The scale of local government

I think it's useful to start with the scale of local government - there are 343 councils in England, however they're all different in some way despite broadly delivering the same set of services to citizens and businesses in their patch.

There is loads of data on each council in [LGInform](https://lginform.local.gov.uk/) on things like local population, budgets and number of employees.

Looking at the number of staff, the smallest is Forest of Dean with just 8 employees, whilst Hampshire County Council has reported 37,381! You can see more in the table below.

<table class="table table-sm">
<caption>Headcounts at councils. Source: <a href="https://lginform.local.gov.uk/" title="Visit the LGInform homepage">LGInform</a></caption>
<thead class="thead-light">
<tr>
<th scope="col">Type</th>
<th scope="col">Smallest</th>
<th scope="col">Average</th>
<th scope="col">Biggest</th>
</tr>
</thead>
<tbody>
<tr>
<td>District</td>
<td>8</td>
<td>427</td>
<td>1,762</td>
</tr>
<tr>
<td>County</td>
<td>6,304</td>
<td>15,253</td>
<td>37,389</td>
</tr>
<tr>
<td>Metropolitan District</td>
<td>4,312</td>
<td>8,699</td>
<td>27,398</td>
</tr>
<tr>
<td>London Borough</td>
<td>1,867</td>
<td>5,102</td>
<td>8,769</td>
</tr>
<tr>
<td>Unitary</td>
<td>209</td>
<td>5,055</td>
<td>15,691</td>
</tr>
</tbody>
</table>

There are similar differences in budget with district councils in the low tens of million, whilst the largest county council has a budget of over £2 billion!

## This is for everyone

Our challenge is how we can help the sector as a whole come together to #FixThePlumbing. We see this as much of a cultural and capability one as a technical challenge that's within individual organisations as well as across government, suppliers and the place.

Not all councils have the same level of funds nor people to undertake the sort of digital work that gets described in the [Service Manual](https://www.gov.uk/service-manual/). There are differing levels of digital maturity of councils and they can choose how they build and deliver services. Outsourced, insourced, partnership, writing the code, using low or no code systems or just buying a system. There are pros and cons to every approach, and councils should be able to choose the most appropriate approach for them whilst still being able to collaborate with others.

#FixThePlumbing, whilst slightly cheesy, is about helping focus effort on the underlying, not very sexy stuff, that often hasn't had any love for some time. This is important to enabling councils to deliver services in a better way and part of the shift councils need to make as they move towards more joined up working and placemaking.

Fixing the plumbing and _being digital_ is not about shifting local government to have big digital teams, committing it to build all its software or to exclusively use open source. It is about sharing and reuse to tackle common problems at pace and at scale where not everyone is going to have all the skills and people to do all the work.

Suppliers are also an important part of this too. Some need to significantly up their game, but we also want to see new entrants, make it easier for them to find opportunities and better understand the vision and direction of local government.

## Patterns

This is where patterns come in. As a product of collaboration they should allow the widest group to benefit from the learning and best practice without restricting to a particular approach to service delivery or technology stack. 

We've seen some vendor specific form process libraries emerge such as [this one from JADU](https://www.jadu.net/library/directory/1/library/category/28). There's also the [GOV.UK Design System](https://design-system.service.gov.uk/) which provides visual patterns but doesn't preclude the underlying technology used and we're starting to see applications implement this. Many will have also seen the [Verify Local Service Patterns](https://verify-local-patterns.herokuapp.com/service-patterns/parking-permit/overview/design) which brings together policy, research and design for steps in a transaction, the work [FutureGov has undertaken with Essex County Council](https://patterns.wearefuturegov.com/) and lastly the [Data Patterns Catalogue by Projects by If](https://catalogue.projectsbyif.com/).

I think patterns can work for more than just the look and feel and form design. I'd like to see them go deeper into the technical architecture, data standards and organisation design (or even a place-based approach).

We need to find a way to articulate the technical products or components used to deliver a service. What could the equivalent of a [food recipe](https://www.bbcgoodfood.com/recipes/chicken-pasta-bake) be in this space? And the equivalent of the 'add the ingredients to your basket of your favourite online supermarket' functionality?

![Screenshot of a BBC Good Food recipe page](/content/2020/02/recipe-add-to-basket.png "BBC Good Food recipe page showing add ingredients to basket"){:.img-fluid .img-thumbnail}

You have the ingredients (the technology, the people?), the method to make it, the nutritional information (costs and outcomes?) but also the ability to purchase those ingredients perhaps from somewhere like [G-Cloud](https://www.digitalmarketplace.service.gov.uk/buyers/direct-award/g-cloud/start). 

From my own experience of using G-Cloud, there are lots of products and services available but it can be really hard to know which things I need in my context and if they any good.

## Pick your own technology

Decoupling the technology from the service design will help us scale solutions. For example, some councils have chosen to invest in "no code" or "low code" platforms which in many cases allow them to easily implement a service pattern or even take a prepackaged process shared by the supplier or another council. This means they don't need to run or consume another piece of software - it's all delivered by their existing platform.

For those that have an incumbent system, the best outcome could be the provider updates their offer once for everyone to conform. I suspect that won't always be the case, and when that happens we might start to see stronger alternative offerings emerge.

## Common components

Across services there will be some [common gubbins](https://www.youtube.com/watch?v=BbbdHJS2t8I) and opportunities to reuse these in a different way.

[GOV.UK Notify](https://www.notifications.service.gov.uk/) provides benefits not just from the ease of use, but also from consolidating demand for things like SMS text messaging to benefit from economies of scale.

<blockquote class="twitter-tweet" data-dnt="true"><p lang="en" dir="ltr">💥BOOM💥 <br><br>GOV.​UK Notify is now sending emails, texts and letters for service teams in more than 500 *organisations*.<br><br>Includes most of our central government departments/agencies, well over half our local authorities, and (already) more than 150 of our NHS Trusts and GPs.</p>&mdash; Pete Herlihy (@yahoo_pete) <a href="https://twitter.com/yahoo_pete/status/1226943651361808384?ref_src=twsrc%5Etfw">February 10, 2020</a></blockquote> <script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>

Authentication and identity assurance seems like an area that we should come back to. Councils often have multiple portals, each with their own logins (sometimes unnecessarily!). With place-based services, having a more joined up approach to assuring an identity and trust could make life a lot easier for citizens.

I don't see that all these common capabilities will need to be built like Notify. There are an increasing number of commodity solutions already available in the market that could be utilised, from the likes of [AWS](https://aws.amazon.com/) or [Microsoft Azure](https://azure.microsoft.com/en-gb/services/) and also sometimes more specialist providers.

## What do you think?

In our blog post [announcing round 4 of the Local Digital Fund](https://mhclgdigital.blog.gov.uk/2020/01/27/were-opening-round-4-of-the-local-digital-fund/), we said we are thinking about how we might focus our fund in different ways.

There are two areas we're looking at. Firstly on whether we should target our fund to particular areas or keep it open as it has been to date. Secondly, we're looking at the outputs we ask of teams and whether we need to change that to help others pickup and reuse the work more easily.

Comment below, find me on Twitter [@BforBen](https://twitter.com/BforBen) or on [LocalGov Digital Slack](https://localgovdigital.slack.com).
