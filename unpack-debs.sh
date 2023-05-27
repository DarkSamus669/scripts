#! /usr/bin/dash


find . -maxdepth 1 -name '*.deb' -exec dpkg-deb -x {} unpacked \;
