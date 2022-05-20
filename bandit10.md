Bandit Level 9 → Level 10
Level Goal
<<<<<<< HEAD
The password for the next level is stored in the file data.txt
 in one of the few human-readable strings, preceded by several ‘=’
 characters.

Commands you may need to solve this level
grep, sort, uniq, strings, base64, tr, tar, gzip, bzip2, xxd	


I use this command to solve this problem but it can be made more 
easy: 

# contador=1 strings data.txt | grep "==" | while read dig; do echo "Numero $contador $dig"; let contador+=1;done |tail -n 1 |awk '{print $4}'

and this is going to be the easy way:

# strings data.txt | grep "==" | tail -n 4 | awk '{print $4}'


and with this you get the password 

#truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
=======
The password for the next level is stored in the file
 data.txt in one of the few human-readable strings,
 preceded by several ‘=’ characters.

Commands you may need to solve this level
grep, sort, uniq, strings, base64, tr, tar, gzip, bzip2, xxd


# $ strings data.txt (to order the information) 

# $ strings data.txt | grep "=="  | tail -n1 | awk '{print $2}'

and with this command you get:

# truKLdjsbJ5g7yyJ2X2R0o3a5HQJFuLk
>>>>>>> 474d0422cd774035c0ab3dfcea4d3ecf1fb17fa2
