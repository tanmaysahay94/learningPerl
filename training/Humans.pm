#!/usr/bin/perl

use strict;
use warnings;

package Humans;

sub talk {
    my $self = shift @_;
    print "self: ", $self;
    print "\n";
    my $output = "I just said, '";
    my $message = join(' ', @_);
    $output = $output . $message . "'";
    return $output;
}

return 1;
