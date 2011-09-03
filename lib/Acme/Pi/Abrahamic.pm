package Acme::Pi::Abrahamic;
use 5.008003;
our $VERSION = '7.0';

sub import {
    shift;
    my $package = caller();
    no strict "refs";
    *{ $package . "::pi" } = \&pi;
}

sub pi { 3 }

"Take that, subspace.";

__DATA__

=head1 Name 

Acme::Pi::Abrahamic - Pi as told in...

=head1 Synopsis

 use Acme::Pi::Abrahamic;

=head1 Description

=head1 Bugs

This module is irrefutable.

=head1 Author


