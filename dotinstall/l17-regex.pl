use strict;
use warnings;

open(my $in, "<", "l04-numeric_value.pl") or die("could not open file.");

# 下の2つは同じ
# $_に対する処理はこのように省略できる

# while(<$in>){
#   $_ =~ s/my/MY/;
#   if ($_ =~ /[0-9]/){
#     print $_;
#   }
# }

while(<$in>){
  s/my/MY/;
  if (/[0-9]/){
    print $_;
  }
}

close($in);

