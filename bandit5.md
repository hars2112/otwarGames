Level Goal
The password for the next level is stored in the only
human-readable file in the inhere directory. 
Tip: if your terminal is messed up, try the “reset” command.

Commands you may need to solve this level
ls, cd, cat, file, du, find

use this 

file . -name -file* | xargs file  > file07 
file . -name -file07 | xargs cat 

or 

cat $(file . -name -file07)

and the password is: 

# koReBOKuIDDepwhWk7jZC0RTdopnAYKh
 


