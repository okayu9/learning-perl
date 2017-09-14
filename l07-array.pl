use strict;
use warnings;

my @scores = (425, 490, 525, 645);

print $scores[2];# 添字指定でスカラー値となり@ではなく$になる
print $scores[-1]; # 負数は末尾から
print @scores[0..1]; # 範囲指定ではスカラー値とならないため@
print @scores[2..$#scores]; # $#scoresは@scoresの末尾の添字

