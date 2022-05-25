Bandit Level 11 → Level 12
Level Goal
The password for the next level is stored in the file data.txt,
 where all lowercase (a-z) and uppercase (A-Z)
 letters have been rotated by 13 positions

Commands you may need to solve this level
grep, sort, uniq, strings, base64, tr, tar, gzip, bzip2, xxd


# cat data.txt | tr '[G-ZA-Fg-za-f]' '[T-ZA-St-za-s]'| awk '{print $4}'


abcdfghijklmnopqrstuvwxyz



this is the password 

# 5Te8Y4drgCRfCx8ugdwuEX8KFC6k2EUu
