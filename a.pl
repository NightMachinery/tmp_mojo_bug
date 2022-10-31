#!/usr/bin/env perl
##
use strict;
use warnings;
use v5.34.0;
use experimental qw(vlb);

use Mojo::DOM;
##
my $input = do { local $/; <STDIN> };

my $dom = Mojo::DOM->new($input);

say $dom;
