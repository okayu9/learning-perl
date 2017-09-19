use strict;
use warnings;
use 5.010001;
no warnings 'experimental::smartmatch';

while(1){
  my $input_line = <STDIN>;
  my @inputs = split(" ", $input_line);
  my $a = $inputs[0];
  my $op = $inputs[1];
  my $b = $inputs[2];

  my $result;
  given($op){
    when ("+"){
      $result = $a + $b;
    }
    when ("-"){
      $result = $a - $b;
    }
    when ("*"){
      $result = $a * $b;
    }
    when ("/"){
      $result = int($a / $b);
    }
    when ("?"){
      last;
    }
  }
  print("$result\n");
}

