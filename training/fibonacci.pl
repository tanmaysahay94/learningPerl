
#!/usr/bin/perl

use strict;
use warnings;

sub fibonacci {
    my $n = shift @_;
    if ($n == 0 || $n == 1) {
        return $n;
    }
    return fibonacci($n - 1) + fibonacci($n - 2);
}

print fibonacci 5;
