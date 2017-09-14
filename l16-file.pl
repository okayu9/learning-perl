use strict;
use warnings;

open(my $in, "<", "README.md") or die("could not open file.");
open(my $out, ">", "test.out") or die("could not open file.");

# 1行ずつ読み込んで終わったら終了
my $i = 0;
while(<$in>){
  $i++;
  print $_;
  print $out "$i\t: $_";
}

close($in);
close($out);

