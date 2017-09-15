use strict;
use warnings;

# 配列変数の先頭は@

my @scores = (425, 490, 525, 645);
my @sailor = ('moon', 'mercury', 'venus');
my @words = (2001, 'space', 'odyssey');
print @scores;

my @inc = (1990..2000);
$, = " "; # セパレータを指定
print @inc;

my @names = qw(Angelica Triela Henrietta);
print @names;
