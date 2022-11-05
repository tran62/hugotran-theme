---
draft: true
title: Markdown Archetype default
date: 2022-11-03
## below are user-defined parameters (lower case keys recommended)
subtitle: markdown default
tags:
  - meta
  - math
  - literature
  - philo
  - poetry
  - sudoku
  - hugo
  - tools
  - chinese
markup: "md"  # or "pdc" or "md"
categories: ["test"] # "readme" "test" "viet" "hanyu" "TQA-personal"
math: true  # no mathjax 
s9: true
img: 
---

![tiger from static/images](/images/tiger.png)Tiger - static/images/tiger.png

*Thanks to [markdown-it](https://github.com/markdown-it/markdown-it)
for most of the content of this file! --nm*

___
## mathjax :

$$ \cos \frac{\pi}{4} = \frac {\sqrt 2}{2} $$

`\cos \frac{\pi}{4} = \frac {\sqrt 2}{2}`  gives:

___

# h1 Heading
## h2 Heading

## Typographic replacements

(c) (C) (r) (R) (tm) (TM) (p) (P) +-

"Smartypants, double quotes" and 'single quotes'

## Emphasis

**This is bold text** `fr:"**using double *  fences**"`

__This is bold text__ `fr:"__using double underscore fences__"`

*This is italic text* `fr:"*using single star fences*"`

_This is italic text_ `fr:"_using single underscore fences_"`

~~Strikethrough~~ 
`fr:"~~usinh double tildes fences~~"`




## Code

Inline `code`

Indented code by inserting 2 spaces at start of each line

    // Some comments
    line 1 of code
    line 2 of code
    line 3 of code


Block code "fences"

```
Sample text here sandwiched between two 3 grave accents lines...
```

from:

\```

Sample text here...

\```

Syntax highlighting (js)

``` js
var foo = function (bar) {
  return bar++;
# preceded by a 3 grave + "js" line
};

console.log(foo(5));
```

from:

\``` js

var foo = function (bar) {
  return bar++;
};

console.log(foo(5));

\```



## Links

[link text](http://dev.nodeca.com)

[link with title](http://nodeca.github.io/pica/demo/ "title text!")

from:

`[link text](http://dev.nodeca.com)`

`[link with title](http://nodeca.github.io/pica/demo/ "title text!")`

## embed-pdf
{{< embed-pdf url="pdf/categ4twm.pdf" >}}

[Retour à la page principale](../page-pple/ "Retour")

## Images

![#thumbnail](https://octodex.github.com/images/minion.png "#bordered") Minion


![thumbnail](https://octodex.github.com/images/stormtroopocat.jpg ) StormtroopCat


Like links, Images also have a footnote style syntax

![thumbnail][id]

With a reference later in the document defining the URL location:

[id]: https://octodex.github.com/images/dojocat.jpg



### Subscript / Superscript

- 19<sup>th</sup> from: `19<sup>th</sup>`
- H<sub>2</sub>O  from: `H<sub>2</sub>O`



### Footnotes

- Footnote 1 link[^first]. coded: `Footnote 1 link[^first].`

___
Footnotes definitions:
[^first]: Footnote **can have markup**

    and multiple paragraphs.

[^second]: Footnote text.

coded:
`[^first]: Footnote **can have markup**`

    `and multiple paragraphs.`

`[^second]: Footnote text.`

### Citations

Blah blah [@doe99; @smith2000; @smith2004].

Blah blah.[^cita]

[^cita]:  John Doe, "Frogs," *Journal of Amphibians* 44 (1999);
Susan Smith, "Flies," *Journal of Insects* (2000);
Susan Smith, "Bees," *Journal of Insects* (2004).
___

![](/images/tiger.png =300x200)

*** End test text ***