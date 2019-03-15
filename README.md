# Requirement #
* kali

## Ref ##
* diff -Nuar /path/oldfile newfile > file.patch 

### create file ###
* diff -Nuar newfile /path/notExist > file.patch
 
## Use ##
* (cd / && patch -p0) < file.patch