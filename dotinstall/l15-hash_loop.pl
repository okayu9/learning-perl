use strict;
use warnings;

my %speed = ("light"=>299_792_458, "sound"=>340, "perman"=>33);

# 下の2つは同じ

foreach my $key (keys(%speed)){
  print "speed of $key is $speed{$key} [m/s].\n";
}

for (keys %speed){
  print "speed of $_ is $speed{$_} [m/s].\n";
}
