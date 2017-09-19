use strict;
use warnings;

my $input_line = <STDIN>;
my @nums = split(" ", $input_line);

my @sorted_nums = sort {$a <=> $b} @nums;

print join(" ", @sorted_nums) . "\n";

