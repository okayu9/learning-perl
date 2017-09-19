use strict;
use warnings;

my $input_line = <STDIN>;
my @inputs = split(" ", $input_line);
my $a = $inputs[0];
my $b = $inputs[1];
my $c = $inputs[2];

my $divisor_count = 0;
for(my $i = $a; $i <= $b; $i++){
  if(($c % $i) == 0){
    $divisor_count++;
  }
}

print("$divisor_count\n");

