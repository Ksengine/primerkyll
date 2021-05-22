
# Assets

Jekyll provides built-in support for  [Sass](https://sass-lang.com/)  and can work with  [CoffeeScript](https://coffeescript.org/)  via a Ruby gem. In order to use them, you must first create a file with the proper extension name (one of  `.sass`,  `.scss`, or  `.coffee`) and  **_start the file with two lines of triple dashes_**, like this:

```sass
---
---

// start content
.my-definition
  font-size: 1.2em

```

> **Jekyll processes all Liquid filters and tags in asset files**
If you are using  [Mustache](https://mustache.github.io/)  or another JavaScript templating language that conflicts with the  [Liquid template syntax](https://jekyllrb.com/docs/templates/), you will need to place  `{% raw %}`  and  `{% endraw %}`  tags around your code.

## Sass/SCSS

Include your custom styles in 
`_sass/custom.scss` or `_sass/custom.sass`

For more information on Sass configuration options, see the  [Sass configuration](https://jekyllrb.com/docs/configuration/sass/)  docs.

## Coffeescript

To enable Coffeescript in Jekyll 3.0 and up you must

-   Install the  `jekyll-coffeescript`  gem
-   Ensure that your  `_config.yml`  is up-to-date and includes the following:

```yml
plugins:
  - jekyll-coffeescript
```
