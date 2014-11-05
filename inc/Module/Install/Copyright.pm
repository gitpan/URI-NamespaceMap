#line 1
package Module::Install::Copyright;

use 5.006;
use base qw(Module::Install::Base);
use strict;

our $AUTHOR_ONLY = 1;
our $AUTHORITY   = 'cpan:TOBYINK';
our $VERSION     = '0.009';

sub write_copyright_file
{
	my $self = shift;
	$self->admin->write_copyright_file(@_) if $self->is_admin;
}

1;

__END__

