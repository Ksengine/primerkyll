
# Posts

Blogging is baked into Jekyll. You write blog posts as text files and Jekyll provides everything you need to turn it into a blog.

## The Posts Folder

The  `_posts`  folder is where your blog posts live. You typically write posts in  [Markdown](https://daringfireball.net/projects/markdown/), HTML is also supported.

## Creating Posts

To create a post, add a file to your  `_posts`  directory with the following format:

```
YEAR-MONTH-DAY-title.MARKUP
```

.MARKUP can be .md or .html

```
2011-12-31-new-years-eve-is-awesome.md
2012-09-12-how-to-write-a-blog.md
```

All blog post files must begin with  [front matter](https://jekyllrb.com/docs/front-matter/)  which is typically used to set a  [layout](https://jekyllrb.com/docs/layouts/)  or other meta data. For a simple example this can just be empty:

```markdown
---
layout: post
title:  "Welcome to Jekyll!"
---

# Welcome

**Hello world**, this is my first Jekyll blog post.

I hope you like it!

```

> **ProTip™: Link to other posts**
Use the  [`post_url`](https://jekyllrb.com/docs/liquid/tags/#linking-to-posts)  tag to link to other posts without having to worry about the URLs breaking when the site permalink style changes.

## Including images and resources
Including an image asset in a post:

```markdown
... which is shown in the screenshot below:
![My helpful screenshot](/assets/screenshot.jpg)
```

Linking to a PDF for readers to download:

```markdown
... you can [get the PDF](/assets/mydoc.pdf) directly.

```

## Tags and Categories

Jekyll has first class support for tags and categories in blog posts.

### Tags

Tags for a post are defined in the post’s front matter using either the key  `tag`  for a single entry or  `tags`  for multiple entries.  
```yml
tag: classic hollywood # => "classic hollywood"
```
```yml
tags: classic hollywood # => ["classic", "hollywood"]
```

### Categories

Categories of a post work similar to the tags above:

They can be defined via the front matter using keys  `category`  or  `categories`  (that follow the same logic as for tags)

_The similarity between categories and tags however, ends there._

Unlike tags, categories for posts can also be defined by a post’s file path. 
```
movies/horror/_posts/2019-05-21-bride-of-chucky.markdown
```
then  `movies`  and  `horror`  are categories for that post.

Categories has permalinks.

When front matter has
```yml
category: classic hollywood
```
, or  
```yml
categories: classic hollywood
```
, the example post above would have the URL as either  `movies/horror/classic%20hollywood/2019/05/21/bride-of-chucky.html`  or  `movies/horror/classic/hollywood/2019/05/21/bride-of-chucky.html`  respectively.


## Post excerpts

By default excerpt is the first paragraph of content in the post, however it can be customized by setting a  `excerpt_separator`  variable in front matter or  `_config.yml`.

```yml
---
excerpt_separator: <!--more-->
---

Excerpt with multiple paragraphs

Here's another paragraph in the excerpt.
<!--more-->
Out-of-excerpt
```

## Drafts

Drafts are posts without a date in the filename. They’re posts you’re still working on and don’t want to publish yet. To get up and running with drafts, create a  `_drafts`  folder in your site’s root and create your first draft:

```
.
├── _drafts
│   └── a-draft-post.md
...
```
