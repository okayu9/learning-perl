use strict;
use warnings;

my $input_line = <STDIN>;
my @abc = split(" ", $input_line);
my $a = $abc[0];
my $b = $abc[1];
my $c = $abc[2];

if(($a < $b) && ($b < $c)){
  print("Yes\n");
} else{
  print("No\n");
}

