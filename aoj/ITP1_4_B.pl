use strict;
use warnings;
use Math::Trig 'pi';

my $r = <STDIN>;
chomp($r);

my $area = pi * $r * $r;
my $length = 2 * pi * $r;

print("$area $length\n");

