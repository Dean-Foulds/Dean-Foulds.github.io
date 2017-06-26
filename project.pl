#!/usr/local/bin/perl
use strict;
use warnings;

my @foodings = qw(black white blue green red yellow);

print "What colour was the veg you ate today?\n";

my $ask = <STDIN>;
chomp($ask);

if ( grep $_ eq $ask, @foodings) {
    print "Well done on your way to a healthy diet!\n";
}
else {
    print "Keep trying trying old girl\n";
}

