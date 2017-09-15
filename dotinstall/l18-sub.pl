use strict;
use warnings;

sub distance{
  my $distance;
  my $a = $_[0];
  my $b = $_[1];
  if ($a > $b){
    $distance = $a - $b;
  } else{
    $distance = $b - $a;
  }
  $distance; # 最後に評価された値が返るのでreturnは不要
  # return $distance;
}

print distance(1.41, 3.14) . "\n";
print distance(1024, 256) . "\n";
