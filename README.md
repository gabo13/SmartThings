# SmartThings

## Bash

$# number of command-line arguments

$? last command exit value

$0 the first word of entered program (name of the program)

$* argument of the program ("$1" "$2" ...)

### Example:
 
> ./command.sh -yes -no /home/username
> 
> $# = 3
> 
> $* = -yes -no /home/username
> 
> $@ = array: {"-yes", "-no", "/home/username"}
>
> $0 = ./command
> 
> $1 = -yes
> 
> $2 = -no
> 
> $3 = /home/username
