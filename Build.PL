use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'POE::Component::IRC::Plugin::WWW::Alexa::TrafficRank',
    license             => 'perl',
    dist_author         => 'Zoffix Znet <zoffix@cpan.org>',
    dist_version_from   => 'lib/POE/Component/IRC/Plugin/WWW/Alexa/TrafficRank.pm',
    build_requires => {
        'Test::More' => 0,
    },
    requires => {
        'POE::Component::IRC::Plugin::BasePoCoWrap' => 0.003,
        'POE::Component::WWW::Alexa::TrafficRank'   => 0.001,
    },
    add_to_cleanup      => [ 'POE-Component-IRC-Plugin-WWW-Alexa-TrafficRank-*' ],
    create_makefile_pl => 'traditional',
);

$builder->create_build_script();
