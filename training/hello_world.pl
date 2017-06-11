#!/usr/bin/perl

use warnings;
use strict;

sub pn {
    print "\n";
}

my $message = "Hello, world\n";
print "$message";

my $t1 = "foo";
my $t2 = "foo";

my $truth = $t1 eq $t2;
print "$truth";
pn;

my $test = $t1 x 5;
print "$test";
pn;

print "my email id is tanmaysahay94\@gmail.com\n";
print 'my email id is tanmaysahay94@gmail.com';
pn;

my %scientists = (
    "Newton"   => "Isaac",
    "Einstein" => "Albert",
    "Darwin"   => "Charles",
);

print $scientists{"Newton"};
pn;

my $data = "orange";
my @data = ("purple");
print (scalar @data);
pn;
my %data = ( "0" => "blue");

print $data;      # "orange"
pn;
print $data[0];   # "purple"
pn;
print $data["0"]; # "purple"
pn;
print $data{0};   # "blue"
pn;
print $data{"0"}; # "blue"
pn;

my %renter1 = (
    "name" => "TS",
    "dob" => "16121994",
);

my %renter2 = (
    "name" => "AK",
    "dob" => "17011991",
);

my %renter3 = (
    "name" => "RS",
    "dob" => "27081995",
);
my @renters = ( \%renter1, \%renter2, \%renter3 );

my %lease = (
    "location" => "Amsterdam Zuid",
    "tenants" => \@renters,
);

print $lease{"location"}; pn;
print ${ ${ $lease{"tenants"} }[0] }{"name"}; pn;
print $lease{"tenants"}->[1]->{"dob"}; pn;

my $bool = 1;
if ($bool == 1) {
    print "true part"; pn;
} else {
    print "false part"; pn;
}

foreach (@renters) {
    print $_->{"name"};
    pn;
}


my @capitals = ("Baton Rouge", "Indianapolis", "Columbus", "Montgomery", "Helena", "Denver", "Boise");
my @updatedCapitals = join ", ", sort map {uc $_} @capitals;
print "@updatedCapitals";
