package Mojolicious::Plugin::Number::Commify;
use Mojo::Base 'Mojolicious::Plugin';

our $VERSION = 0.001;

sub register {
  my ($self, $app, $cfg) = @_;
}

1;
__END__

=head1 NAME

Mojolicious::Plugin::Number::Commify - Numbers 1,000,000 times more readable

=head1 SYNOPSIS

  # Mojolicious
  $self->plugin('Number::Commify');

  # Mojolicious::Lite
  plugin 'Number::Commify';

=head1 DESCRIPTION

Mojolicious::Plugin::Number::Commify is a L<Mojolicious> plugin for putting
commas into big numbers.  Sometimes this is 1,000,000 times better than letting
the reader try to parse it.

=head1 USAGE

=head1 METHODS

L<Mojolicious::Plugin::Number::Commify> inherits all methods from
L<Mojolicious::Plugin>.

=head2 register

  $plugin->register(Mojolicious->new);

Register plugin in L<Mojolicious> application.

=head1 RATIONALE


=head1 COPYRIGHT AND LICENSE

This program is free software, you can redistribute it and/or modify it under
the terms of the Artistic License version 2.0.

=head1 SEE ALSO

L<Mojolicious::Guides>.
