# NAME

Map::Metro::Plugin::Map::Barcelona - Map::Metro map for Barcelona

# SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Barcelona')->parse;

# DESCRIPTION

See [Map::Metro](https://metacpan.org/pod/Map::Metro) for usage information.

# STATUS

As of 2015-jan-04 it contains:

\* The eleven L-lines (L1 to L11). [wikipedia](https://en.wikipedia.org/wiki/Barcelona_Metro)

\* The Tramvia blau. [wikipedia](https://en.wikipedia.org/wiki/Tramvia_Blau)

\* Funicular del Tibidabo.  [wikipedia](https://en.wikipedia.org/wiki/Funicular_del_Tibidabo)

\* Funicular de Montjuïc.  [wikipedia](https://en.wikipedia.org/wiki/Funicular_de_Montju%C3%AFc)

See <Map::Metro::Plugin::Map::Barcelona::Lines>.

## Notes

\* L9 and L10 stops at La Sagrera.

\* Tramvia blau only includes the two end-points.

# AUTHOR

Erik Carlsson <info@code301.com>

# COPYRIGHT

Copyright 2015 - Erik Carlsson

# LICENSE

This library is free software; you can redistribute it and/or modify
it under the same terms as Perl itself.
