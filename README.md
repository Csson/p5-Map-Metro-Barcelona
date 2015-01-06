# NAME

Map::Metro::Plugin::Map::Barcelona - Map::Metro map for Barcelona

# VERSION

version 0.1006

# SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Barcelona')->parse;

# DESCRIPTION

See [Map::Metro](https://metacpan.org/pod/Map::Metro) for usage information.

# STATUS

See [Lines and stations](https://metacpan.org/pod/Map::Metro::Plugin::Map::Barcelona::Lines)

As of 2015-jan-04 it contains:

\* The eleven L-lines (L1 to L11) \[[wikipedia](https://en.wikipedia.org/wiki/Barcelona_Metro)\]

\* The _Tramvia Blau_ \[[wikipedia](https://en.wikipedia.org/wiki/Tramvia_Blau)\]

\* _Funicular del Tibidabo_ \[[wikipedia](https://en.wikipedia.org/wiki/Funicular_del_Tibidabo)\]

\* _Funicular de Montjuïc_ \[[wikipedia](https://en.wikipedia.org/wiki/Funicular_de_Montju%C3%AFc)\]

## Notes

\* L9 and L10 ends at La Sagrera.

\* _Tramvia Blau_ only includes the two end-points.

# AUTHOR

Erik Carlsson <info@code301.com>

# COPYRIGHT AND LICENSE

This software is copyright (c) 2015 by Erik Carlsson <info@code301.com>.

This is free software; you can redistribute it and/or modify it under
the same terms as the Perl 5 programming language system itself.
