#!/usr/bin/perl -w

print "Enter a Year :";
$year = <>;

if (($year % 4 == 0 && $year % 100 != 0) || ( $year % 400 == 0))
{
 print "Leap Year\n";
}

else
{
print "Not a leap year\n";
}
