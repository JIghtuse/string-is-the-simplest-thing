#!/usr/bin/env perl

use utf8;
binmode STDIN, qw{:encoding(UTF-8)};

my $line = <STDIN>;
$line =~ s/^\s+|\s+$//g;

print length($line), "\n";
