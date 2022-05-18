Bandit Level 9 → Level 10
Level Goal
The password for the next level is stored in the file
 data.txt in one of the few human-readable strings,
 preceded by several ‘=’ characters.

Commands you may need to solve this level
grep, sort, uniq, strings, base64, tr, tar, gzip, bzip2, xxd


# $ strings data.txt (to order the information) 

# $ strings data.txt | grep "=="  | tail -n1 | awk '{print $2}'

and with this command you get:

# truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
