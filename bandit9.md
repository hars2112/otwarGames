<<<<<<< HEAD
Bandit Level 8 → Level 9
Level Goal
The password for the next level is stored in the file data.txt
 and is the only line of text that occurs only once
=======
Level Goal
The password for the next level is stored in the file
 data.txt and is the only line of text that occurs only once
>>>>>>> 474d0422cd774035c0ab3dfcea4d3ecf1fb17fa2

Commands you may need to solve this level
grep, sort, uniq, strings, base64, tr, tar, gzip, bzip2, xxd

Helpful Reading Material
Piping and Redirection

<<<<<<< HEAD

to make it i use the following: 

# strings data.txt | sort | uniq -u 

and with this commands i've got this 

#UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR
=======
wc -l para contar la cantidad de lineas 

# cat data.txt | sort | uniq -u 

# UsvVyFSfZZWbi6wgC7dAFyFuR6jQQUhR

>>>>>>> 474d0422cd774035c0ab3dfcea4d3ecf1fb17fa2
