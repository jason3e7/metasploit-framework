#!/bin/sh

workpath=$(pwd)

git clone https://github.com/jason3e7/metasploit-framework.git
cd metasploit-framework/
git checkout develop
(cd / && patch -t -p0) < $workpath/metasploit-framework/phpmyadmin_config.patch
(cd / && patch -t -p0) < $workpath/metasploit-framework/cve-2018-14432.patch
