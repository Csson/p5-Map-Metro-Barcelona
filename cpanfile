requires 'perl', '5.014000';

requires 'Map::Metro', '0.2101';
requires 'Moose::Role', '2.0000';

on 'test' => sub {
    requires 'Test::NoTabs';
};
