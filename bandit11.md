Bandit Level 10 → Level 11
Level Goal
The password for the next level is stored in the file data.txt, which contains base64 encoded data

Commands you may need to solve this level
grep, sort, uniq, strings, base64, tr, tar, gzip, bzip2, xxd

Helpful Reading Material


I did it using base64 encoder

# base64 -d data.txt | awk '{print $4}'

and with this i get the password

# IFukwKGsFW8MOq3IRFqrxE1hxTNEbUPR
