Level Goal
The password for the next level is stored in a hidden file in the inhere directory.

Commands you may need to solve this level
ls, cd, cat, file, du, find

# ls -a (to see hidden files) 

# find . (to see every directory and files even if they're hidden) 

# find . -type f (find every file)

# cat inhere/.hidden 

# find . -name .hidden | xargs cat 

# find . -type f | xargs grep "pI"

and after any of this, there is the password:

# pIwrPrtPN36QITSp3EQaw936yaFoFgAB


