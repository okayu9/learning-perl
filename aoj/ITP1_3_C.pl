use strict;
use warnings;

while(1){
  my $input_line = <STDIN>;
  my @inputs = split(" ", $input_line);
  my $x = $inputs[0];
  my $y = $inputs[1];
  if($x == 0 && $y == 0){
    last;
  }
  if($x > $y){
    ($x, $y) = ($y, $x);
  }
  print("$x $y\n");
}

