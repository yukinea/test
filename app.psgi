#!/usr/bin/env perl
use strict;
use warnings;

use Plack::Request;
#use LINE::Bot::API;

sub {
    [
        200, [], ["hello from perl $^V"]
    ];
};