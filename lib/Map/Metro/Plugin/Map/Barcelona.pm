use 5.14.0;

package Map::Metro::Plugin::Map::Barcelona;

# VERSION

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

# ABSTRACT: Map::Metro map for Barcelona

__END__

=pod

=head1 SYNOPSIS

    use Map::Metro;
    my $graph = Map::Metro->new('Barcelona')->parse;

=head1 DESCRIPTION

See L<Map::Metro> for usage information.

=head1 STATUS

See L<Lines and stations|Map::Metro::Plugin::Map::Barcelona::Lines>

As of 2015-jan-04 it contains:

* The eleven L-lines (L1 to L11) [L<wikipedia|https://en.wikipedia.org/wiki/Barcelona_Metro>]

* The I<Tramvia Blau> [L<wikipedia|https://en.wikipedia.org/wiki/Tramvia_Blau>]

* I<Funicular del Tibidabo> [L<wikipedia|https://en.wikipedia.org/wiki/Funicular_del_Tibidabo>]

* I<Funicular de Montjuïc> [L<wikipedia|https://en.wikipedia.org/wiki/Funicular_de_Montju%C3%AFc>]

=head2 Notes

* L9 and L10 ends at La Sagrera.

* I<Tramvia Blau> only includes the two end-points.

=begin HTML

<p><a href="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Barcelona/master/static/images/barcelona.png"><img src="https://raw.githubusercontent.com/Csson/p5-Map-Metro-Barcelona/master/static/images/barcelona.png" style="max-width: 600px" /></a></p>

=end HTML

=cut
