# Requirement #
* kali

## install ##
* wget -O- https://raw.githubusercontent.com/jason3e7/metasploit-framework/develop/install.sh | bash 

## Ref ##
* diff -Nuar /path/oldfile newfile > file.patch 

### create file ###
* diff -Nuar newfile /path/notExist > file.patch
 
## Use ##
* (cd / && patch -p0) < file.patch
