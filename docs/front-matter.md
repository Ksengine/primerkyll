# Front Matter

Any file that contains a  [YAML](https://yaml.org/)  front matter block will be processed by Jekyll as a special file. The front matter must be the first thing in the file and must take the form of valid YAML set between triple-dashed lines. Here is a basic example:

```yml
---
layout: post
title: Blogging Like a Hacker
---

```

Between these triple-dashed lines, you can set predefined variables (see below for a reference) or even create custom ones of your own. These variables will then be available for you to access using Liquid tags both further down in the file and also in any layouts or includes that the page or post in question relies on.

> **UTF-8 Character Encoding Warning**
If you use UTF-8 encoding, make sure that no  `BOM`  header characters exist in your files or very, very bad things will happen to Jekyll. This is especially relevant if you’re running  [Jekyll on Windows](https://jekyllrb.com/docs/installation/windows/).

> **Front Matter Variables Are Optional**
If you want to use  [Liquid tags and variables](https://jekyllrb.com/docs/variables/)  but don’t need anything in your front matter, just leave it empty! The set of triple-dashed lines with nothing in between will still get Jekyll to process your file. (This is useful for things like CSS and RSS feeds!)

## Predefined Global Variables
There are a number of predefined global variables that you can set in the front matter of a page or post.

Variable|Description
-|-
`layout`|The layout file to use.
`permalink`|If you need your processed blog post URLs to be something other than the site-wide style (default  `/year/month/day/title.html`), then you can set this variable and it will be used as the final URL.
`published`|Set to false if you don’t want a specific post to show up when the site is generated.

## Predefined Variables for Posts

These are available out-of-the-box to be used in the front matter for a post.

Variable|Description
-|-
`date`|Overrides the date from the name of the post. This can be used to ensure correct sorting of posts.<br>**format:**  `YYYY-MM-DD HH:MM:SS +/-TTTT`; hours, minutes, seconds, and timezone offset are optional.
`category`<br>`categories`|Instead of placing posts inside of folders, you can specify one or more categories that the post belongs to. When the site is generated the post will act as though it had been set with these categories normally. Categories (plural key) can be specified as a  [YAML list](https://en.wikipedia.org/wiki/YAML#Basic_components)  or a space-separated string.
`tags`|Similar to categories, one or multiple tags can be added to a post. Also like categories, tags can be specified as a  [YAML list](https://en.wikipedia.org/wiki/YAML#Basic_components)  or a space-separated string.

> **Don't repeat yourself**
If you don't want to repeat your frequently used front matter variables over and over, define  [defaults](https://jekyllrb.com/docs/configuration/front-matter-defaults/ "Front Matter defaults")  for them and only override them where necessary (or not at all). This works both for predefined and custom variables.
