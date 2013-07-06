use strict;
use warnings;
use utf8;
use Test::More;

use_ok $_ for qw(
    TestTweet
    TestTweet::Web
    TestTweet::Web::ViewFunctions
    TestTweet::Web::Dispatcher
);

done_testing;
