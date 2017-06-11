#!/usr/bin/perl

use strict;
use warnings;

use lib '/Users/tanmaysahay/Documents/repos/learningPerl/training';

require Humans;

my $human = {
    "name"      => "Tanmay Sahay",
    "age"       => 22,
    "location"  => "Amsterdam",
};

bless $human, 'Humans';
print $human->talk('My', 'first', 'sentence');
print "\n";
print $human->{"name"};
print "\n";

require Indians;

my $indian = {
    "name"      => "Foo",
    "age"       => 25,
    "location"  => "Bar",
};

bless $indian, 'Indians';
print $indian->talk("This is a sentence.");
print "\n";
print $indian->{"name"};
print "\n";
