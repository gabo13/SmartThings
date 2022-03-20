# SmartThings
## Table of contents
* [SmartThings](#smartthings)
   * [Table of contents](#table-of-contents)
   * [BASH SCRIPTING](#bash-scripting)
      * [Command-line parameters](#command-line-parameters)
      * [Shebang](#shebang)
      * [Comment](#comments)
      * [File System](#file-system)
      * [Variables](#variables)
   * [TERMINAL SHORTCUTS](#terminal-shortcuts)

## BASH SCRIPTING
### Command-line parameters
```
$# - number of command-line arguments
$? - last command exit value
$0 - name of the program
$1-$9 - first 9 arguments
$* - argument of the program ("$1" "$2" ...)
$@ - arguments array
$$ - id of current script
$! - id of last background job

Example: "./command.sh -yes -no /home/username"
$# = 3
$* = -yes -no /home/username
$@ = array: {"-yes", "-no", "/home/username"}
$0 = ./command
$1 = -yes
$2 = -no
$3 = /home/username
```
### Shebang
```
#! 
#!/bin/bash - the path to the interpreter
```
### Comments
Single line commnet:
```
# This is a single line comment
```
Multi line comments:
```
Method1:

<<COMMENTS
This is a
multilone comments.
COMMENTS

Method2:

:'
This is a
multilone comments.
'

```
### File system
File types:
```
- - regular file
d - directory
l - link
c - special file (give access to hardware devices)
s - socket
p - named pipe
b - block device
```
File permissions:
```
r - read
w - write
x - execute
```
File ownership:
```
u - user
g - group
o - other
a - all
```
Changing permissions (chmod command):
```
chmod [class][operator][permission] file_name
chmod [ugoa][+or-][rwx] file_name
Example: "chmod a+x,o+w file_name"
```
### Variables
```
Setting a value:

Example:
pi=3.1415
greetings="Hello world!"

Reading the value:

Example:
echo $pi
echo $greetings pi value is $pi
```
## TERMINAL SHORTCUTS
* TAB - automatic complete command
* Ctrl + C - break out of a command or process
* Ctrl + Z - send a runing program in te background
* Ctrl + D - closing ssh connection or closing the terminal application (equivalent to exit command)
* Ctrl + L - clear terminal screen
* Ctrl + A - move cursor to the begining of the line (Home)
* Ctrl + E - move corsor to the end of the line (End)
* Ctrl + U - erase from the cursor to begining of the line
* Ctrl + K - erase from the cursor to end of the line
* Ctrl + W - erase word
* Ctrl + Y - paste erased text
* Ctrl + P - view previous commands, can press it repeatedly
* Ctrl + N - view next commands, can press it repeatedly
* Ctrl + R - perform a search in your command history, can press it repeatedly
