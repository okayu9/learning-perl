use strict;
use warnings;

while(1){
  my $input_line = <STDIN>;
  my @nums = split(" ", $input_line);
  my $h = $nums[0];
  my $w = $nums[1];
  
  if(($h == 0) && ($w == 0)){
    last;
  }

  print((("#" x $w) . "\n") x $h . "\n");
}

