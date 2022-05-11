Level Goal
The password for the next level is stored in the file data.txt next to the word millionth

Commands you may need to solve this level
grep, sort, uniq, strings, base64, tr, tar, gzip, bzip2, xxd

I did it using cat command like this 

# cat data.txt | grep "millionth"
# grep "millionth" data.txt | awk '{print $2}'   using one or two commands to do it, is the most efective way 
# awk "/millionth/" data.txt  
# awk "/millionth/" data.txt | awk '{print $2}'  
 
and with this I got the password wich is this: 

# cvX2JJa4CFALtqS87jk27qwqGhBM9plV
