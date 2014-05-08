use Mojo::Base -strict;
use Test::More;

use Mojolicious;
use Mojolicious::Plugin::Number::Commify;

my $app = Mojolicious->new->secrets(['x']);
my $plugin = Mojolicious::Plugin::Number::Commify->new;

$plugin->register($app => {});

is $app->commify(0), '0', 'no comma';
is $app->commify(123), '123', 'no comma';
is $app->commify(1234), '1,234', 'first comma';

done_testing();
