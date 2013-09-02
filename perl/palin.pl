#!/usr/bin/perl

print "Enter the no. of the elements : ";
$l=<>;

print "Enter the array-\n";
for($i=0;$i<=$l-1;$i++)
{
 print "Enter Elements : ";
 $a[$i]=<>;
}

for($i=0,$j=$l-1; $i<=$l-1,$j>=0; $i++,$j--)
{
 if ($a[$i]==$a[$j])
 {
  $flag=1;
 }
 else
 {
  $flag=0;
 }
}

if($flag==1)
{
 print "Palindrome.\n";
}
else
{
 print "Not a Palindrome no.\n";
}
