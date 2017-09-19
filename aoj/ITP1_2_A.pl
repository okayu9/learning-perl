use strict;
use warnings;

my $input_line = <STDIN>;
my @ab = split(" ", $input_line);
my $a = $ab[0];
my $b = $ab[1];

if ($a == $b){
  print("a == b\n");
}elsif ($a < $b){
  print("a < b\n");
}else{
  print("a > b\n");
}

