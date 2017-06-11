#!/usr/bin/perl

use strict;
use warnings;

print "How old are you?\n";
my $age = <>;
chomp $age;
my $message = join ' ', "Wow, you're",$age, "years old!";
print $message;
