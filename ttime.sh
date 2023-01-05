#!/usr/bin/env sh
#shlog:
# "create ttime"
# source.md files don't autowrap, source.language is better than built-in(look-a-like)s #varcase
#todo:
# security feature: full addressable paths; packages can crack env, and probably every"-thing" else anyway (`sudo rm -fr / # iff i can do it, they can do it through me`)
clear;
sync;#time not found‽‽‽ :D
dir="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd -P)";#https://stackoverflow.com/a/29835459#https://pubs.opengroup.org/onlinepubs/9699919799/basedefs/V1_chap08.html#tag_08_01
file="$dir/ttime.log";
date +1%F\ %T >> "$file";
tail "$file";
echo;
echo '/(key|mouse(clicks; to avoid value drift)|voice(recognition; to avoid value drift)|gesture(recognition; to avoid value drift)|eeg(recognition; to avoid value drift))logger/ makes this redundant; temporal shelllogs for autottime';
echo;
# useful /1*liners?/!!! :D
echo "$dir/ttime.sh;";
echo 'clear;df -h;echo;time sync;echo;df -h;';
echo 'clear;time sync;cd "$some_other_dir";emacs "$some_other_file-dir";';
