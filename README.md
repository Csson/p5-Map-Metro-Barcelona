# NAME

Map::Metro::Plugin::Map::Barcelona - Map::Metro map for Barcelona

# VERSION

Version 0.1007, released 2015-02-02.

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

This software is copyright (c) 2015 by Erik Carlsson <info@code301.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
