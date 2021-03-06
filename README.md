# sass-convert.vim


A simple plugin that adds a few commands to Vim to make it easy to convert between the different Sass syntaxes:

* `SassToScss` converts from the old indented syntax to SCSS.
* `ScssToSass` converts from the newer SCSS syntax to the indented syntax.
* `CssToScss` converts from CSS to the newer SCSS syntax.
* `CssToSass` converts from CSS to the old indented Sass syntax.
* `SassToCss` converts from the old indented Sass syntax to CSS.
* `ScssToCss` converts from the newer SCSS syntax to CSS.

Simply select the Sass that you would like to convert and type the appropriate command. For example:

    :SassToScss


## Requirements

The Sass gem must be installed:

    gem install sass


## License

Copyright (c) 2014 John W. Long

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
