
#!/usr/bin/perl

use strict;
use warnings;

package Indians;

use parent ("Humans");

sub talk {
    my $self = shift @_;
    my $message = shift @_;
    return $message;
}

return 1;
