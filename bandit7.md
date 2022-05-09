
Level Goal
The password for the next level is stored somewhere on the server 
and has all of the following properties:

owned by user bandit7
owned by group bandit6
33 bytes in size

Commands you may need to solve this level
ls, cd, cat, file, du, find, grep


using this command 

# find / -user bandit7 -group bandit6 -size 33c  2>/dev/null | xargs cat

and this is the password to get into bandit7

# HKBPTKQnIay4Fw76bEy8PVxKEDQRKTzs
