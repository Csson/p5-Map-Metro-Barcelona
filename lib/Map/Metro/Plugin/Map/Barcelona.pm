use 5.14.0;

package Map::Metro::Plugin::Map::Barcelona;

# VERSION
# ABSTRACT: Map::Metro map for Barcelona

use Moose;
with 'Map::Metro::Plugin::Map';

has '+mapfile' => (
    default => 'map-barcelona.metro',
);
sub map_version {
    return $VERSION;
}
sub map_package {
    return __PACKAGE__;
}

1;


__END__

=pod

=encoding utf-8

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Barcelona')->parse;

Or:

    $ map-metro.pl route Barcelona Paral·lel Tibidabo
    $ map-metro.pl route Barcelona Parallel Tibidabo

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 STATUS

This map L<contains|Map::Metro::Plugin::Map::Barcelona::Lines>:

=for :list
* The eleven L-lines (L1 to L11) [L<wikipedia|https://en.wikipedia.org/wiki/Barcelona_Metro>]
* The I<Tramvia Blau> [L<wikipedia|https://en.wikipedia.org/wiki/Tramvia_Blau>]
* I<Funicular del Tibidabo> [L<wikipedia|https://en.wikipedia.org/wiki/Funicular_del_Tibidabo>]
* I<Funicular de Montjuïc> [L<wikipedia|https://en.wikipedia.org/wiki/Funicular_de_Montju%C3%AFc>]

=head2 Notes

* L9 and L10 ends at La Sagrera.

* I<Tramvia Blau> only includes the two end-points.

=for HTML <p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Barcelona/master/static/images/barcelona.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Barcelona/master/static/images/barcelona.png" style="max-width: 600px" /></a></p>

=cut
