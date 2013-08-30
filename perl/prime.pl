#!/usr/bin/perl -w

print "Enter a no :";
$num = <>;
for($i = 2 ; $i <= $num; $i++)
{
 if ($num % $i == 0)
 {
  $flag = 1;
  break;
 }
 else
 {
  $flag = 0;
 } 
}
if($flag == 0)
 {
  print "Prime\n";
 }
else
{
 print "non prime\n";
}
