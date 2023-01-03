# BASH
## Table of contents
* [BASH](#bash)
   * [Table of contents](#table-of-contents)
   * [BASH](#bash)
      * [Command-line parameters](#command-line-parameters)
      * [Shebang](#shebang)
      * [Comment](#comments)
      * [File System](#file-system)
      * [Variables](#variables)
      * [Arrays](#arrays)
   * [TERMINAL SHORTCUTS](#terminal-shortcuts)

## BASH
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
### Arrays
#### Indexed arrays
```
declare -a array # indexed array
array=(one two three)
array[0]=one
array[1]=two
array[2]=three
echo "${array[@]}"
```
#### Associated arrays
```
Declare an associative array:
  declare -A aa
initialize elements:
aa[one]=hello
aa[two]=world
aa["last character"]="!"
```
## Program control flow
### test values
test [expressions]  
'[' = alias of test, but last argument must by ']'
#### File Operators
-a FILE   True if file exist.  
-b FILE   True if file is block special.  
-c FILE   True if file is character special.  
-d FILE   True if file is a directory.  
-e FILE   True if file exists.  
-f FILE   True if file exist and is a regular file.  
-g FILE   True if file is set-group-id.  
-h FILE   True if file is a symbolic link.  
-L FILE   True if file is a symbolic link.  
-k FILE   True if file has its 'sticky' bit set.  
-p FILE   True if file is a named pipie.  
-r FILE   True if file is readable for you.  
-s FILE   True if file exist and not empty.  
-S FILE   True if file is a socket.  
-t FD     True if FD is opened on a terminal.  
-u FILE   True if the file is set-user-id.  
-w FILE   True if the file is writable by you.  
-x FILE   True if the file is executable by you.  
-O FILE   True if the file is effectively owned by you.  
-G FILE   True if the file is effectively owned by your group.  
-N FILE   True if the file has been modified since it was last read.  

FILE1 -nt FILE2   True if file1 newer file2 (modification date)  
FILE1 -ot FILE2   True if file1 older file2  
FILE1 -ef FILE2   True if fiel1 is a hard link to file2.
#### String Operators
-z STRING           True if thestring is empty.  
-n STRING           True if the string is not empty.  
STRING1 = STRING2   True if the strings is equal.  
STRING1 != STRING2  True if the strings is not equal.  
STRING1 < STRING2   True if STRING1 sorts before STRING2 lexicographically.  
STRING1 > STRING2   True if STRING1 sorts after STRING2 lexicographically.
#### Other Operators
-o OPTION       True if the shell option OPTION is enable.  
-v VAR          True if the shell variable VAR is set.  
-R VAR          True if the shell variable VAR is set and is a name reference.  
! EXPR          True if expr is false.  
EXPR1 -a EXPR2  True if both expr1 AND expr2 are true.  
EXPR1 -o EXPR2  True if either expr1 OR expr2 is true.  
arg1 OP arg2    Aritmethic tests, OP is one of: -eq -ne -lt -le -gt -ge
### If statament
```
if CONDITIOON-TEST; then
  CODE-TO-EXECUTE
elif NEXT-CONDITION-TEST; then
  CODE-TO-EXECUTE
else
  CODE-TO-EXECUTE
fi
```
or
```
if [[ CONDITION-TEST ]]; then
  CODE-TO-EXECUTE
elif [[ NEXT-CONDITION-TEST ]]; then
  CODE-TO-EXECUTE
else
  CODE-TO-EXECUTE
fi
```
### For loop examples
[External link:](https://www.cyberciti.biz/faq/bash-for-loop/)
```
for VAR in 1 2 3 4 5 .. N
do
  CODE-TO-EXECUTE
done
```
```
for VAR in file1 file2 file3
do
  CODE-TO-EXECUTE
done
```
```
for OUTPUT in $(linux commnad)
do
  CODE-TO-EXECUTE
done
```
```
for i in {1..5}
do
  CODE-TO-EXECUTE
done
```
```
for i in {0..10..2}
do
  CODE-TO-EXECUTE
done
```
```
for (( c=1; c<=5; c++ ))
do
  CODE-TO-EXECUTE
done
```
### while loop examples
[External link](https://www.cyberciti.biz/faq/bash-while-loop/)
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
