use strict;
use warnings;

my $n = <STDIN>;
chomp($n);
my $input_line = <STDIN>;
my @nums = split(" ", $input_line);

my $min = 'inf';
my $max = -'inf';
my $sum = 0;
for(my $i=0; $i<$n; $i++){
  my $num = $nums[$i];
  $sum += $num;
  if($num < $min){
    $min = $num;
  }
  if($max < $num){
    $max = $num;
  }
}

print("$min $max $sum\n");

