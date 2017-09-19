use strict;
use warnings;

my $input_line = <STDIN>;
my @inputs = split(" ", $input_line);
my $w = $inputs[0];
my $h = $inputs[1];
my $x = $inputs[2];
my $y = $inputs[3];
my $r = $inputs[4];

my $x_min = $r;
my $x_max = $w - $r;
my $y_min = $r;
my $y_max = $h - $r;

my $x_is_in = ($x_min <= $x) && ($x <= $x_max);
my $y_is_in = ($y_min <= $y) && ($y <= $y_max);
if($x_is_in && $y_is_in){
  print("Yes\n");
}else{
  print("No\n");
}

