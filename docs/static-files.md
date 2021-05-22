
# Static Files

A static file is a file that does not contain any front matter. These include images, PDFs, and other un-rendered content.

**Note: Use `assets` folder to store your static files.**

## Add front matter to static files

Although you can’t directly add front matter values to static files, you can set front matter values through the  [defaults property](https://jekyllrb.com/docs/configuration/front-matter-defaults/)  in your configuration file. When Jekyll builds the site, it will use the front matter values you set.

Here’s an example:

In your  `_config.yml`  file, add the following values to the  `defaults`  property:

```yml
defaults:
  - scope:
      path: "assets/img"
    values:
      image: true

```

This assumes that your Jekyll site has a folder path of  `assets/img`  where you have images (static files) stored. When Jekyll builds the site, it will treat each image as if it had the front matter value of  `image: true`.
                                                                                                                                      
