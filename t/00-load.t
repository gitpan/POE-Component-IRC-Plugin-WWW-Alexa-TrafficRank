#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('POE::Component::IRC::Plugin::BasePoCoWrap');
    use_ok('POE::Component::WWW::Alexa::TrafficRank');
	use_ok( 'POE::Component::IRC::Plugin::WWW::Alexa::TrafficRank' );
}

diag( "Testing POE::Component::IRC::Plugin::WWW::Alexa::TrafficRank $POE::Component::IRC::Plugin::WWW::Alexa::TrafficRank::VERSION, Perl $], $^X" );
