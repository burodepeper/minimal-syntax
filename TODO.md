# TODO

- [x] Change description in package.json
- [x] Add CHANGELOG.md
- [ ] Add screenshots to README.md
- [ ] Remove the wrong version of the theme

## atom / interface

- [x] Selection
- [x] Search results
- [x] current-line
- [x] wider cursor
- [x] bracket-matcher
- [ ] git-diff stuff

## css, scss, less

#### Notes

- `less-functions` can't be directly targeted, because they are not defined in their grammar

- [x] class-name NOT bold, differentiate from ids
- [ ] display prefixed attributes as punctuation?

## gfm

- [x] Detect tasklists; possibly need to add support for that to the `language-gfm` package
- [x] Detect inline styles in tasklists
- [x] Tables don't work at all? Aren't properly parsed by the grammar, or my markup is wrong?
- [x] ## I shouldn't be a header
- [ ] Research and style .critic classes
- [ ] Tables without leading pipes are not parsed
- [ ] Remove all color from completed tasks?

## html

- [x] Embedded css
- [x] Embedded javascript
- [ ] Pre html5 DOCTYPEs
- [ ] Embedded block of php
- [ ] Inline php, see php?
- [ ] Can we target inline tags?

## javascript

## mysql

## php

- [x] Invert boldness of `if` and regular functions/methods
- [ ] Embedded constant is not red when within a script-tag
- [ ] The closing double quote of an empty string is not green
