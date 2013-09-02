#!/usr/bin/perl -w

print "Enter the no. of integer :";
$n = <>;

print "Enter the no. :";
$num[$n] = <>;

for ($i= 0; $i <= $n; $i++)
{
print $num[$i];
}

print "Enter the elements in array : ";
$arr = <STDIN>;
print "$arr\n";




print "Enter the length : ";
$l = <>;
print "Enter the elements in array :\n";
for ($j = 0; $j <= $l-1; $j++)
{
print "Enter element :";
$b[$j] = <>;
}


#print "Printing Elements";
for ($j = 0, $k = $l-1; $j <= $l-1, $k >= 0; $j++, $k--)
{
 if ($b[$j] == $b[$k])
    {
     $flag = 1;
    }
    else
    {
     $flag = 0;
    }
}

if ($flag == 1)
{
 for ($j = 0, $k = $l-1; $j <= $l-1, $k >= 0; $j++, $k--)
 {
  print "$b[$j] $b[$k]";
 }
 print "palin\n";
}

else
{
 for ($j = 0, $k = $l-1; $j <= $l-1, $k >= 0; $j++, $k--)
 {
  print "$b[$j]  $b[$k]";
 }
 print "not palin\n";
}
