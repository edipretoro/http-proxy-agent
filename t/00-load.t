#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'HTTP::Proxy::Agent' );
}

diag( "Testing HTTP::Proxy::Agent $HTTP::Proxy::Agent::VERSION, Perl $], $^X" );
