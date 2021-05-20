# Jekyll Local Quickstart

Jekyll is a static site generator. It takes text written in your favorite markup language and uses layouts to create a static website. You can tweak the site’s look and feel, URLs, the data displayed on the page, and more.

## Prerequisites

Jekyll requires the following:

-   Ruby version  **2.4.0**  or higher
-   RubyGems
-   GCC and Make

See  [Requirements](https://jekyllrb.com/docs/installation/#requirements)  for guides and details.

## Instructions

1.  Install all  [prerequisites](https://jekyllrb.com/docs/installation/).

2.  Install the jekyll and bundler(optional)  [gems](https://jekyllrb.com/docs/ruby-101/#gems).
    
    ```bash
    gem install jekyll bundler
    ```
    
3.  Create a new Jekyll site at  `./myblog`.
    
    ```bash
    jekyll new myblog
    ```
    To install a gem-based theme:
   
4.  Change into your new directory.
    
    ```bash
    cd myblog
    ```
    
5.  if you’ve started with the  `jekyll new`  command, replace  `gem "minima", "~> 2.0"`  with the `gem "primerkyll"`
    
    ```diff-ruby
    # ./Gemfile
    
    - gem "minima", "~> 2.5"
    + gem "primerkyll"
    
    ```
    
    Or Add the theme gem to your site’s  `Gemfile`:
    
    ```ruby
    # ./Gemfile
    
    gem "primerkyll"
    
    ```
    
7.  Install the theme:
    
    ```bash
    bundle install
    ```
    
8.  Add the following to your site’s  `_config.yml`  to activate the theme:
    
    ```yml
    theme: primerkyll
    ```

 
9.  Build the site and make it available on a local server.
    
    ```bash
    bundle exec jekyll serve
    ```
    
10.  Browse to  [http://localhost:4000](http://localhost:4000/)

11. Done.

> Pass the  `--livereload`  option to  `serve`  to automatically refresh the page with each change you make to the source files:  `bundle exec jekyll serve --livereload`

If you encounter any errors during this process, check that you have installed all the prerequisites in  [Requirements](https://jekyllrb.com/docs/installation/#requirements). If you still have issues, see  [Troubleshooting](https://jekyllrb.com/docs/troubleshooting/#configuration-problems).

> Installation varies based on your operating system. See Jekyll  [guides](https://jekyllrb.com/docs/installation/#guides)  for OS-specific instructions.
