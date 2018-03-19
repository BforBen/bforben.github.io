---
title: Digital platform principles?
date: 2018-03-19 22:22:00 +00:00
categories:
- local gov
---

It's time to refresh a number of products used to deliver online transactions and we've been starting to think about what the technology of our platform needs to be and look like in the future to help support our aspiration of delivering services designed to met the [Local Government Digital Service Standard](https://localgov.digital/service-standard).

Like the word 'digital', I think platform can mean different things to different people. Platform for me is a number of capabilities (covering people, process and technology) that are available across the organisation. I also think the platform or aspects of it could in many cases be available across the locality to support others delivering public services as well as local enterprises or groups.

As I'm in a shared service between 2 councils that also supports a number of arms-length and local authority trading companies we're in a different situation to many other local authority IT or digital teams where we have a bit more of a mandate to look for opportunities and solutions that scale across a number of scenarios.

I don't think we can design the whole platform upfront nor should we. We don't know all the needs at this point. I've therefore been pondering if we could have some principles or things we need to consider along the way to support the tech elements. These are some thoughts I've had so far.

1. Where possible use products that meet a simple and common need. Don't duplicate capabilities provided by [GOV.UK Components](https://www.gov.uk/service-toolkit#components). I believe this allows you to be more agile and respond to changes more quickly.

2. [Be consistent, not uniform](https://www.gov.uk/guidance/government-design-principles#be-consistent-not-uniform). Services should make use [Government Design Patterns](https://www.gov.uk/service-manual/design) and as it emerges the [GOV.UK Design System](https://gds.blog.gov.uk/2017/10/30/building-the-gov-uk-design-system/). This makes it easier for our staff to work across the whole organisation and for our users interacting with government - central or local.

3. Explicitly plan to have multiple products and suppliers in your tech estate. You already have loads of tech and you're not going to get rid of it that easily. As we commission more services or work with other organisations to deliver services that meet actual user needs there are always going to be different systems and providers in the mix.

4. Don't commit for more than 3(?) years. Tech changes, needs change, demand changes. You need to be able to change without being tied in for a lifetime.

5. Use open standards where possible. If you can't make sure there is good documentation for the interfaces. This helps avoid us being tied down to one supplier and helps other suppliers or new entrants offer solutions without us having a huge burden of change.

6. Cloud first. Because who wants to maintain servers anymore?

7. API first. Everything needs to be available via an API. Why? Because you need the flexibility to access capabilities in data in different ways to respond to changing needs. Who knew that Google Home and Amazon Alexa would be so popular now?

8. Web first. It's all about HTTPS. 

9. Expect stuff to break. No system is 100% reliable. Plan for it and test it.

10. Have the right skills and resource to build and operate the service. The tech is now critical to service delivery. You need to reflect that by not dumping it on a person to do on top of everything else. We also need to realise that it's not a 9-5 business anymore. Users expect and need to be able to access services when they need to.

11. Have, as appropriate, test, dev or staging versions of products available that actually work like live and a process for deploying with the ability to rollback that you control. As data and capabilities are shared we need to understand and manage when changes are made because there may be unintended consequences for another service. 

12. Have clear expectations about performance that suppliers can be held to.

I think there are also some interesting principles in a 2016 blog post by the GDS Government as a Platform team on the [Foundations for Government as a Platform](https://governmentasaplatform.blog.gov.uk/2016/02/29/governmentasaplatform-foundations/).

- Be ready to grow. Usage will be low across the board to start with but as more services move to the new platform we need products to be able to scale appropriately.

- Support service separation. Each service's data should be kept separate. Activity from one service mustn't affect another. It should also be possible for an organisation or service to break away whether that be the shared service fails or a service is externally commissioned.

- Be open about cost. We need to be able to understand where our costs are coming from and share them appropriately between the services or organisations using the product.

- Be open about performance. This helps services, the organisations and the public understand what's going on. Real-time performance is also key for us to support the platform.

To back this up there is also the wealth of knowledge in the [Government Service Manual](https://www.gov.uk/service-manual/), the [Technology Code of Practice](https://www.gov.uk/government/publications/technology-code-of-practice/technology-code-of-practice) and the recently launched [API and technical data standards](https://www.gov.uk/guidance/gds-api-technical-and-data-standards).

What do you think? What have I missed?
