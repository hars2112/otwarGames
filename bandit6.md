Level Goal
The password for the next level is stored in a file
 somewhere under the inhere directory and has all of
 the following properties:

human-readable
1033 bytes in size
not executable
Commands you may need to solve this level
ls, cd, cat, file, du, find

use this command and get what you need 

# find . -readable ! -executable -size 1033c | xargs cat | head -n 1
# find . -readable ! -executable -size 1033c | xargs cat | grep -n 1
# find . -readable ! -executable -size 1033c | xargs cat | grep "XD"


and the password is this: 

# DXjZPULLxYr17uwoI01bNLQbtFemEgo7
