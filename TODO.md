# TODO

- [x] Change description in package.json
- [ ] Add screenshots to README.md
- [ ] Remove the wrong version of the theme
- [x] Add CHANGELOG.md

## atom / interface

- [x] Selection
- [x] Search results
- [ ] git-diff stuff
- [x] current-line
- [x] wider cursor
- [x] bracket-matcher

## css, scss, less

- [x] class-name NOT bold, differentiate from ids
- NOTE `less-functions` can't be directly targeted, because they are not defined in their grammar

## gfm

- [x] Detect tasklists; possibly need to add support for that to the `language-gfm` package
- [x] Detect inline styles in tasklists
- [x] Tables don't work at all? Aren't properly parsed by the grammar, or my markup is wrong?
- [x] ## I shouldn't be a header
- [ ] Research and style .critic classes
- [ ] Tables without leading pipes are not parsed
- [ ] Remove all color from completed tasks?

## html

- [ ] Pre html5 DOCTYPEs
- [x] Embedded css
- [x] Embedded javascript
- [ ] Embedded block of php
- [ ] Inline php, see php?

## javascript

## mysql

## php

- [ ] Embedded constant is not red when within a script-tag; see /2
- [x] Invert boldness of `if` and regular functions/methods
