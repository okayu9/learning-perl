use strict;
use warnings;

my $total_second = <STDIN>;
chomp($total_second);

my $hour = int($total_second / 3600);
my $minute = int(($total_second / 60) % 60);
my $second = int(($total_second % 3600) % 60);

print("$hour:$minute:$second\n");

