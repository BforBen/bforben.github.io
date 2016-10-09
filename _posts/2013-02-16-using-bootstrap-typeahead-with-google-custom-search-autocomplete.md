---
layout: post
title: Using Bootstrap Typeahead with Google Custom Search autocomplete
author: Ben
categories: code
tags: [Bootstrap, jQuery]
date: 2013-02-16 11:20:07 +00:00
modified: 2014-05-14 13:33:01 +00:00
---
We recently implemented Google Site Search on the Guildford BC website. The site already uses Bootstrap for various UI elements so it made sense to use the Typeahead component to provide autocomplete.

First create a form. The name needs to match the variable your Google Custom Search Results control is expecting.

{% gist 3b1d787618cec3afa0d6 %}

Then create a function to get autocomplete values using the text from the input box and return an array.

{% gist 0a273296464fc099897a %}

Finally, initialise Typeahead when the document is ready.

{% gist 5d28549d59b93c6561de %}