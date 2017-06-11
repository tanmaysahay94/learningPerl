
#!/usr/bin/perl

use strict;
use warnings;

package BSTnode;

sub new {
    my $class   = shift @_;
    my $self    = {};
    bless $self, $class;
    $self = {
        left   = undef;
        right  = undef;
        value  = shift @_;
    };
    return $self;
}

1;
