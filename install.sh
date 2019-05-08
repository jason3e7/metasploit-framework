#!/bin/sh

workpath=$(pwd)

git clone https://github.com/jason3e7/msfPlus.git
cd msfPlus/
git checkout develop
(cd / && patch -t -p0) < $workpath/msfPlus/phpmyadmin_config.patch
(cd / && patch -t -p0) < $workpath/msfPlus/cve_2018_14432.patch
(cd / && patch -t -p0) < $workpath/msfPlus/cve_2018_20170.patch
(cd / && patch -t -p0) < $workpath/msfPlus/cve_2017_4940.patch
(cd / && patch -t -p0) < $workpath/msfPlus/cve_2017_18191.patch