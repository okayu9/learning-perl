use strict;
use warnings;

sub booby{
  my $min = shift(@_);
  my $min_second = shift(@_);
  if ($min_second < $min){
    ($min, $min_second) = ($min_second, $min);
  }
  for (@_){
    if ($_ < $min){
      $min_second = $min;
      $min = $_;
    } elsif ($_ < $min_second){
      $min_second = $_;
    }
  }
  $min_second;
}

print booby(12, 3, 45, 6, 78, 9)

