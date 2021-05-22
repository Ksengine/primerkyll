
# Markdown guide

Create sophisticated formatting for your prose and code on web with simple syntax.

### Headings

```markdown
# The largest heading
## The second largest heading
###### The smallest heading
```

![Rendered H1, H2, and H6 headings](https://docs.github.com/assets/images/help/writing/headings-rendered.png)

### Styling text

Style|Syntax|Keyboard shortcut|Example|Output
-|-|-|-|-
Bold|`** **`  or  `__ __`|command/control + b|`**This is bold text**`|**This is bold text**
Italic|`* *`  or  `_ _`|command/control + i|`*This text is italicized*`|_This text is italicized_
Strikethrough|`~~ ~~`| |`~~This was mistaken text~~`|~~This was mistaken text~~
Bold and nested italic|`** **`  and  `_ _`| |`**This text is _extremely_ important**`|**This text is  _extremely_  important**|All bold and italic
||`*** ***`||`***All this text is important***`|***All this text is important_***

### Quoting text


```markdown
In the words of Abraham Lincoln:

> Pardon my French
```

![Rendered quoted text](https://docs.github.com/assets/images/help/writing/quoted-text-rendered.png)


### Quoting code

```markdown
Use `git status` to list all new or modified files that haven't yet been committed.
```
> The text within the backticks will not be formatted.

![Rendered inline code block](https://docs.github.com/assets/images/help/writing/inline-code-rendered.png)


**Fenced code blocks**

<pre><code>&#96&#96&#96
function test() {
  console.log("notice the blank line before this function?");
}
&#96&#96&#96</code></pre>

![Rendered fenced code block](https://docs.github.com/assets/images/help/writing/fenced-code-block-rendered.png)

**Tip:**  To preserve your formatting within a list, make sure to indent non-fenced code blocks by eight spaces.

**Syntax highlighting**

You can add an optional language identifier to enable syntax highlighting in your fenced code block.

For example, to syntax highlight Ruby code:

<pre><code>&#96&#96&#96ruby
require 'redcarpet'
markdown = Redcarpet.new("Hello World!")
puts markdown.to_html
&#96&#96&#96</code></pre>

![Rendered code block with Ruby syntax highlighting](https://docs.github.com/assets/images/help/writing/code-block-syntax-highlighting-rendered.png)


### Links

You can create an inline link by wrapping link text in brackets  `[ ]`, and then wrapping the URL in parentheses  `( )`. You can also use the keyboard shortcut  `command + k`  to create a link.

```markdown
This site was built using [GitHub Pages](https://pages.github.com/).
```

![Rendered link](https://docs.github.com/assets/images/help/writing/link-rendered.png)

> **Tip:**  Markdown automatically creates links from standard URLs.
> ```markdown
> Visit https://github.com
> ```
> ![Rendered autolinked URL](https://docs.github.com/assets/images/help/writing/url-autolink-rendered.png)

### Section links

```markdown
[Link to below header](#my-header)

### My Header
```

![Section link within the README file for the github/scientist repository](https://docs.github.com/assets/images/help/repository/readme-links.png)

### Relative links

You can define relative links and image paths in your rendered files to help readers navigate to other files in your website.

A relative link is a link that is relative to the current file. For example, if you have a index file in root of your repository, and you have another file in  _docs/CONTRIBUTING.md_, the relative link to  _CONTRIBUTING.md_  in your index file might look like this:

```markdown
[Contribution guidelines for this project](docs/CONTRIBUTING.md)
```

You can use all relative link operands, such as  `./`  and  `../`.

### Lists

**Unordered list**

```markdown
- George Washington
- John Adams
- Thomas Jefferson
```
or
```markdown
* George Washington
* John Adams
* Thomas Jefferson
```
![Rendered unordered list](https://docs.github.com/assets/images/help/writing/unordered-list-rendered.png)

**Ordered list**

```markdown
1. James Madison
2. James Monroe
3. John Quincy Adams
```

![Rendered ordered list](https://docs.github.com/assets/images/help/writing/ordered-list-rendered.png)

#### Nested Lists

You can create a nested list by indenting one or more list items below another item.

```markdown
1. First list item
   - First nested list item
     - Second nested list item
```

![Nested list with alignment highlighted](https://docs.github.com/assets/images/help/writing/nested-list-alignment.png)

![List with two levels of nested items](https://docs.github.com/assets/images/help/writing/nested-list-example-1.png)

In this example, you could add a nested list item under the list item  `100. First list item`  by indenting the nested list item a minimum of five spaces, since there are five characters (`100.` ) before  `First list item`.

```markdown
100. First list item
     - First nested list item
```

![List with a nested list item](https://docs.github.com/assets/images/help/writing/nested-list-example-3.png)

```markdown
100. First list item
     - First nested list item
       - Second nested list item
```

![List with two levels of nested items](https://docs.github.com/assets/images/help/writing/nested-list-example-2.png)

For more examples, see the  [GitHub Flavored Markdown Spec](https://github.github.com/gfm/#example-265).

### Task lists

```markdown
- [x] Finish my changes
- [ ] Push my commits to GitHub
- [ ] Open a pull request
```

![Rendered task list](https://docs.github.com/assets/images/help/writing/task-list-rendered.png)

If a task list item description begins with a parenthesis, you'll need to escape it with  `\`:

```markdown
- [ ] \(Optional) Open a followup issue
```

### Using emoji

You can add emoji to your writing by typing  `:EMOJICODE:`.

```markdown
@octocat :+1: This PR looks great - it's ready to merge! :shipit:
```

![Rendered emoji](https://docs.github.com/assets/images/help/writing/emoji-rendered.png)

For a full list of available emoji and codes, check out  [the Emoji-Cheat-Sheet](https://github.com/ikatyang/emoji-cheat-sheet/blob/master/README.md).

### Paragraphs

You can create a new paragraph by leaving a blank line between lines of text.

### Ignoring Markdown formatting

You can ignore (or escape) Markdown formatting by using  `\`  before the Markdown character.

`Let's rename \*our-new-project\* to \*our-old-project\*.`

![Rendered escaped character](https://docs.github.com/assets/images/help/writing/escaped-character-rendered.png)
