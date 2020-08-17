# Dark One Dark Vim

**Vim theme based in [mgovea's Atom syntax theme](https://github.com/mgovea/dark-one-dark-syntax)**

I intend to port both the UI and Syntax themes to Vim.
As of now, this is an extremely WIP project.

## Why Dark One Dark?

I used to work with Atom as my main text editor, but definitely moved to Vim after few attempts.
When I made the switch, I really missed the UI and Syntax themes, so I tried to port Dark One Dark using [Themer](https://themer.dev), but was missing lots of features.
However, I used Themer's base file to get hands dirty in this mess!

## Prerequisites

None, but for better syntax highlighting use [Polyglot](https://github.com/sheerun/vim-polyglot) and in the c.vim syntax file of Polyglot uncomment the additional optional highlighting.

I also added the next line to my Polyglot cpp.vim:

```
syntax keyword cppStatement const

```

As I like to highlight the const keyword as a statement.

Also a good idea is to enable the cpp highlight variables in Polyglot adding this in your .vimrc:

```
let g:cpp_class_decl_highlight = 1                                                          
let g:cpp_class_scope_highlight = 1                                                         
let g:cpp_member_variable_highlight = 1                                                     
let g:cpp_posix_standard = 1                                                                
let g:cpp_concepts_highlight = 1                                                            
let g:cpp_experimental_template_highlight = 1

```
