#!/usr/bin/env perl

use strict;
use warnings;

use Test::More;

my $version = '0.0104';
eval "use App::ZofCMS::Test::Plugin $version;";
plan skip_all
=> "App::ZofCMS::Test::Plugin version $version is required for testing plugin"
    if $@;

plugin_ok(
    'BasicLWP',
    { plug_basic_lwp => { uri => 'http://nonexistantsitefooblahblahnosuchthing.com'  } },
    {},
    { plug_basic_lwp => { test => 1 } },
);