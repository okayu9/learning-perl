use strict;
use warnings;

my @langs = qw(English Japanese German Hindi Chinese);
for (@langs){
  if($_ =~ /nese$/){
    print "($_)\n";
  }
}

my $sentence = "This bag is \$120.\n";
print $sentence;
$sentence =~ s/\$([0-9]+)/$1 dollars/g;
print $sentence;

