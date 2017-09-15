use strict;
use warnings;

# ダブルクォートとシングルクォートの違い
my $name = 'Okayu';
my $greet1 = "Hello\t${name}!!\n"; # 特殊文字や変数展開が行われる
my $greet2 = 'Hello\t${name}!!\n'; # そのまま
print $greet1;
print $greet2;

print "\n";

# ドットによる文字列の結合

my $word1 = "pen";
my $word2 = "pine" . "apple"; # ドットによる単語の連結
my $word3 = "apple";
$word3 .= $word1; # .= 連結代入演算子
print $word1 . $word2 . $word3;

print "\n";

# join関数

my @names = ("Ai", "Mai", "Mi");

my $intro = "They're " . join(" and ", @names) . ".";
print $intro;

print "\n";

# split関数

my $sentence = "I am not interested in ordinary people";
my @words = split(" ", $sentence);
for (@words){
  print "(${_})\n";
}

# length関数

my $chars = "amrilato";
my $len = length $chars;
print("length of ${chars} is ${len}.");

print "\n";

# sprintf関数

my $pi = 3.14159;
my $desc = sprintf("circle ratio is %.3f.\n", $pi);
print $desc;

# ヒアドキュメント

my $lang = "ja";
my $doc = <<EOS;
<!DOCTYPE html>
<html lang="${lang}">
<h1>hello, world!!</h1>
</html>
EOS
print $doc;

