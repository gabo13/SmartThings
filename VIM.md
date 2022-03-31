# VIM
## Table of contents
* [VIM](#VIM)
  * [Table of contents](#table-of-contents)
  * [VIM](#vim)
    * [VIM commands](#vim-commands)

## VIM
### VIM commands
```
vi file : open your file
:w : write your changes
:q! : get out of vim without saving
:wq : write changes and exit (ZZ : faster way to do :wq)
:saveas ~/some/path/file.txt :  save file to location
```
#### Verbs
```
d : delete
c : change
y : yank (copy)
v : visually select (V for line vs. character)
```
#### Modifiers
```
i : inside
a : around
NUM : number (e.g.: 1, 2, 10)
t : searches for somthing and stops before it
f : searches for that thing and lands on it
/{string} : find a string forward(literal or regex)
? : find a string backward(literal or regex)
* : search for other instance of the word under your cursor
n : next instance of string search
N : previous instance of string search
; : next instance of character search
. : previous instance of character search
0 : move the begining of the line
$ : move to end of the line
^ : move to the first non-blank character in the line
w : move forwardone word
b : move backward one word
e : move to the end of your word
W : move forward one big word
B : move back one big word
) : move forward one sentence
} : move forward one paragraph
```
#### Nouns (objects you do somthings to)
```
w : word
s : sentence
) : sentence
p : paragraph
} : paragraph
t : tag (HTML/XML)
b : block
```
#### Examples
```
d2w - delete two words
cis - change inside sentence
yip - yank inside paragraph
ct< - change from current pos to open bracket <
/include<CR> - search forward"include+newline"
f< - find and lan on '<'
t< - find and land before '<'

```
