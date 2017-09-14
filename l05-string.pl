use strict;
use warnings;

my $name = "Smith";

my $greet1 = "Hello,\t$name.\n"; # 特殊文字や変数展開が行われる
my $greet2 = 'Hello,\t$name.\n';

print $greet1;
print $greet2;
print "\n";

print "concat" . "enate" . "\n";
print "す" . "もも" x 4 . "のうち\n";

