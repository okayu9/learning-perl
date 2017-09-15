use strict;
use warnings;

my @names = qw(Black White Rouge Aqua Peach);

# 以下の3つは同じ

foreach my $name (@names){
  print "Cure $name\n";
}

for my $name (@names){
  print "Cure $name\n";
}

for (@names){
  print "Cure $_\n";
}

