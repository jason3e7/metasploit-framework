#!/bin/sh

(cd / && patch -t -p0) < ./phpmyadmin_config.patch
(cd / && patch -t -p0) < ./cve_2018_14432.patch
(cd / && patch -t -p0) < ./cve_2018_20170.patch
(cd / && patch -t -p0) < ./cve_2017_4940.patch
(cd / && patch -t -p0) < ./cve_2017_18191.patch