# NAME

Map::Metro::Plugin::Map::Barcelona - Map::Metro map for Barcelona

<div>
    <p>
    <img src="https://img.shields.io/badge/perl-5.16+-blue.svg" alt="Requires Perl 5.16+" />
    <a href="https://travis-ci.org/Csson/p5-Map-Metro-Barcelona"><img src="https://api.travis-ci.org/Csson/p5-Map-Metro-Barcelona.svg?branch=master" alt="Travis status" /></a>
    <a href="http://cpants.cpanauthors.org/release/CSSON/Map-Metro-Plugin-Map-Barcelona-0.1008"><img src="http://badgedepot.code301.com/badge/kwalitee/CSSON/Map-Metro-Plugin-Map-Barcelona/0.1008" alt="Distribution kwalitee" /></a>
    <a href="http://matrix.cpantesters.org/?dist=Map-Metro-Plugin-Map-Barcelona%200.1008"><img src="http://badgedepot.code301.com/badge/cpantesters/Map-Metro-Plugin-Map-Barcelona/0.1008" alt="CPAN Testers result" /></a>
    </p>
</div>

# VERSION

Version 0.1008, released 2019-03-31.

# SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Barcelona')->parse;

Or:

    $ map-metro.pl route Barcelona Paral·lel Tibidabo
    $ map-metro.pl route Barcelona Parallel Tibidabo

# DESCRIPTION

See [Map::Metro](https://metacpan.org/pod/Map::Metro) for usage information.

# STATUS

This map [contains](https://metacpan.org/pod/Map::Metro::Plugin::Map::Barcelona::Lines):

- The eleven L-lines (L1 to L11) \[[wikipedia](https://en.wikipedia.org/wiki/Barcelona_Metro)\]
- The _Tramvia Blau_ \[[wikipedia](https://en.wikipedia.org/wiki/Tramvia_Blau)\]
- _Funicular del Tibidabo_ \[[wikipedia](https://en.wikipedia.org/wiki/Funicular_del_Tibidabo)\]
- _Funicular de Montjuïc_ \[[wikipedia](https://en.wikipedia.org/wiki/Funicular_de_Montju%C3%AFc)\]

## Notes

\* L9 and L10 ends at La Sagrera.

\* _Tramvia Blau_ only includes the two end-points.

# SOURCE

[https://github.com/Csson/p5-Map-Metro-Barcelona](https://github.com/Csson/p5-Map-Metro-Barcelona)

# HOMEPAGE

[https://metacpan.org/release/Map-Metro-Plugin-Map-Barcelona](https://metacpan.org/release/Map-Metro-Plugin-Map-Barcelona)

# AUTHOR

Erik Carlsson <info@code301.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2016 by Erik Carlsson.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
