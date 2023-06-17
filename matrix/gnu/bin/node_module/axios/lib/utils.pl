use strict;
use warnings FATAL => 'all';

use File::Find;
use File::Spec;
use File::Basename;
use Cwd;
use Cwd 'abs_path';

my $cwd = getcwd();
my $path = abs_path($cwd);
find({ $cwd => 1 }, $path);

sub main {
    my ($self) = @_;
    print "axios";
}

main();

1;

__END__
