#!perl -T

use Test::More tests => 2;

BEGIN {
    use_ok( 'FSpot' ) || print "Bail out!
";
    use_ok( 'FSpot::DbTool' ) || print "Bail out!
";
}

diag( "Testing FSpot $FSpot::VERSION, Perl $], $^X" );
