package Bencher::Scenario::DiceCryptwareWordlistModules;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

our $scenario = {
    summary => 'Benchmark startup overhead of Dice::Cryptware::Wordlist::* modules',
    module_startup => 1,
    participants => [
        {module=>'Dice::Cryptware::Wordlist::Beale'},
        {module=>'Dice::Cryptware::Wordlist::Common'},
        {module=>'Dice::Cryptware::Wordlist::Original'},
    ],
};

1;
# ABSTRACT:

=head1 SEE ALSO

L<Bencher::Scenario::WordListModules>

L<Bencher::Scenario::GamesWordlistModules>
