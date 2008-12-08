#!/usr/bin/env perl

use Test::More tests => 3;

BEGIN {
    use_ok('LWP::Simple');
    use_ok('App::ZofCMS::Plugin::Base');
	use_ok( 'App::ZofCMS::Plugin::BasicLWP' );
}

diag( "Testing App::ZofCMS::Plugin::BasicLWP $App::ZofCMS::Plugin::BasicLWP::VERSION, Perl $], $^X" );
