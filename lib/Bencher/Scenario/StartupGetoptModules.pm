package Bencher::Scenario::StartupGetoptModules;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    module_startup => 1,

    participants => [
        {module=>'Getopt::Long', tags=>['getopt-long']},
        {module=>'Getopt::Long::Less', tags=>['getopt-long']},
        {module=>'Getopt::Long::EvenLess', tags=>['getopt-long']},
        {module=>'Getopt::Long::Complete', tags=>['getopt-long']},
        {module=>'Getopt::Long::Descriptive', tags=>['getopt-long']},
        {module=>'Getopt::Long::Subcommand', tags=>['getopt-long']},

        {module=>'Getopt::Std'},

        {module=>'MooseX::Getopt', tags=>['moox']},

        {module=>'Getopt::ArgvFile'},
        {module=>'Getopt::Lucid'},
        {module=>'Getopt::Panjang'},
        {module=>'Getopt::Std::Strict'},
    ],
};

1;
# ABSTRACT: Benchmark startup time of some popular Perl Getopt modules

=head1 SYNOPSIS

 % bencher -m StartupGetoptModules [other option]...
