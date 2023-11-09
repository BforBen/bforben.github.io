---
title: Using Bootstrap Typeahead with Google Custom Search autocomplete
date: 2013-02-16 11:20:07 +00:00
categories:
- code
tags:
- Bootstrap
- jQuery
layout: post
author: Ben
modified: 2014-05-14 14:33:01 +01:00
redirect_from:
- "/blog/2013/02/using-bootstrap-typeahead-with-google-custom-search-autocomplete/"
---

We recently implemented [Google Site Search](https://www.google.com/enterprise/search/products/gss.html) on the Guildford BC website. The site already uses [Bootstrap](https://getbootstrap.com/) for various UI elements so it made sense to use the [Typeahead](https://twitter.github.com/bootstrap/javascript.html#typeahead) component to provide autocomplete.

First create a form. The name needs to match the variable your Google Custom Search Results control is expecting.

{% gist 3b1d787618cec3afa0d6 %}

Then create a function to get autocomplete values using the text from the input box and return an array.

{% gist 0a273296464fc099897a %}

Finally, initialise Typeahead when the document is ready.

{% gist 5d28549d59b93c6561de %}