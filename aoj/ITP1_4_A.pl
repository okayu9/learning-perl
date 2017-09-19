use strict;
use warnings;

my $input_line = <STDIN>;
my @inputs = split(" ", $input_line);
my $a = $inputs[0];
my $b = $inputs[1];
my $c = $inputs[2];

my $f = $a / $b;
my $d = int($f);
my $r = $a % $b;

print("$d $r $f\n");

