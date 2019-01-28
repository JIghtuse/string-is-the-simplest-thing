#!/usr/bin/env perl

use Encode;

my $line = <STDIN>;
print length(Encode::encode('UTF-8', $line)), "\n";
