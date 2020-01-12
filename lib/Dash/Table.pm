package Dash::Table;
use strict;
use warnings;
use Module::Load;

sub DataTable {
    shift @_;
    load Dash::Table::DataTable;
    return Dash::Table::DataTable->new(@_);
}
1;
