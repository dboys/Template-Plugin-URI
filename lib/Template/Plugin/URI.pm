package Template::Plugin::URI;

use strict;
use warnings;

our $VERSION = '0.01';

use URI;

use parent qw(Template::Plugin);

sub new {
    my (undef, undef, @args) = @_;

    my %args = (ref($args[-1]) eq 'HASH') ? %{$args[-1]} : ();
    my $uri  = undef;

    if ($args{new_abs}) {
        $uri = URI->new_abs(@args);
    }
    else {
        $uri = URI->new(@args);
    }

    return $uri;
}

1;

__END__

=head1 NAME
 
Template::Plugin::URI - A Template Plugin To Use URI Objects
 
=head1 SYNOPSIS
 
=head1 DESCRIPTION
 
=head1 METHODS
 
=back
 
=head1 SEE ALSO
 
L<URI>
L<Template>
 
=head1 AUTHOR
 
Copyright 2018 Denis Boyun, C<< <denisboyun at gmail.com> >>

This is free software; you can redistribute it and/or modify it under the same terms as the Perl 5 programming language system itself.
 
=head1 LICENSE
 
This program is free software; you can redistribute it and/or modify it
under the same terms as Perl itself.
 
See http://www.perl.com/perl/misc/Artistic.html
 
=cut