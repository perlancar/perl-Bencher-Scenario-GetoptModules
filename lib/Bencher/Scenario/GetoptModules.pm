package Bencher::Scenario::GetoptModules;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark some popular Perl Getopt modules',

    module_startup => 1,

    participants => [

        {module=>'Getopt::Std'},

        # Getopt::Long-compatible interface or wrapper
        {module=>'Getopt::Long', tags=>['getopt-long']},
        {module=>'Getopt::Long::Less', tags=>['getopt-long']},
        {module=>'Getopt::Long::EvenLess', tags=>['getopt-long']},
        {module=>'Getopt::Long::Complete', tags=>['getopt-long']},
        {module=>'Getopt::Long::Descriptive', tags=>['getopt-long']},
        {module=>'Getopt::Long::Subcommand', tags=>['getopt-long']},
        {module=>'Getopt::Long::More', tags=>['getopt-long']},
        {module=>'Getopt::Compact', tags=>['getopt-long']},

        # can't be loaded independently
        # {module=>'MooX::Options', tags=>['moo']},

        {module=>'MooseX::Getopt', tags=>['moose']},

        {module=>'Getopt::ArgvFile'},

        {module=>'Getopt::Lucid'},

        {module=>'Getopt::Panjang'},

        {module=>'Getopt::Std::Strict'},

        {module=>'Getopt::Alt'},

        # nodejs-inspired
        {module=>'Smart::Options'},

        # python-inspired
        {module=>'Getopt::ArgParse'},

    ],
};

1;
# ABSTRACT:
