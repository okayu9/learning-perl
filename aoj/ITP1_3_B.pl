use strict;
use warnings;

for(my $count = 1;; $count++){
  my $input_line = <STDIN>;
  chomp($input_line);
  if($input_line == 0){
    last;
  }
  print("Case $count: $input_line\n");
}

