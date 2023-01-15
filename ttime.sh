#!/usr/bin/env sh
#shlog:
# "create ttime"
# source.md files don't autowrap, source.language is better than built-in(look-a-like)s #varcase
#todo:
# security feature: full addressable paths; packages can crack env, and probably every"-thing" else anyway (`sudo rm -fr /media/*/*/* /;# iff i can do it, they can do it through me`)
# security feature: real hackers use real (homoiconic metaprogramming) languages
# security feature: formal methods
clear;
sync;#time not found‽‽‽ :D
df -Th;#echo 'clear;df -h;echo;time sync;echo;df -h;';
dir="$(CDPATH= cd -- "$(dirname -- "$0")" && pwd -P)";#https://stackoverflow.com/a/29835459#https://pubs.opengroup.org/onlinepubs/9699919799/basedefs/V1_chap08.html#tag_08_01
file="$dir/ttime.log";
date '+HE 1%Y∘%m∘%d∘%H∘%M∘%S∘%N%z %Z (%B, week %V, %A %j)' >> "$file";#sunrise,sunset,weather,.. (annual week, not anu week)
tail "$file";
echo;
echo '/(key|mouse(clicks; to avoid value drift)|voice(recognition; to avoid value drift)|gesture(recognition; to avoid value drift)|eeg(recognition; to avoid value drift))logger/ makes this redundant; temporal shelllogs for autottime, comparator(rate×comparison) usage statistics,..';
echo;
# useful /1*liners?/!!! :D
echo "$dir/ttime.sh;";
echo 'clear;time sync;cd "$some_other_dir";emacs "$some_other_file-dir";';
