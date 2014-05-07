use 5.010_001;
use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
  NAME         => 'Mojolicious::Plugin::Number::Commify',
  VERSION_FROM => 'lib/Mojolicious/Plugin/Number/Commify.pm',
  ABSTRACT     => 'Plugin for readable numbers',
  AUTHOR       => 'Nic Sandfield <niczero@cpan.org>',
  LICENSE      => 'artistic_2',
  META_MERGE   => {
    requires  => {perl => 5.010001},
    resources => {
      license    => 'http://www.opensource.org/licenses/artistic-license-2.0',
      repository => 'http://github.com/niczero/mojolicious-plugin-number-commify',
      bugtracker => 'http://github.com/niczero/mojolicious-plugin-number-commify/issues'
    },
    no_index => {directory => [qw(test)]}
  },
  BUILD_REQUIRES => {'Test::More' => 0},
  CONFIGURE_REQUIRES => {'ExtUtils::MakeMaker' => '6.30'},
  PREREQ_PM => {Mojolicious => 3.33},
  EXE_FILES => [],
  test => {TESTS => 'test/*.t'}
);
