use strict;
use warnings;

my $input = <STDIN>;
my @input_list = split(" ", $input);
my $height = $input_list[0];
my $width = $input_list[1];

my $area = $height * $width;
my $length = 2 * ($height + $width);

print("$area $length\n");

