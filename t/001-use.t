#!/usr/bin/env perl -w
# Simple test. Just try to use the module.
use strict;
use Test::More qw( no_plan );
BEGIN {
    use_ok('Device::CableModem::Motorola::SB4200');
}
