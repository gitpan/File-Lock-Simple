# $Id: Makefile.PL,v 0.1 1998/05/08 23:28:08 ram Exp ram $
#
#  @COPYRIGHT@
#
# $Log: Makefile.PL,v $
# Revision 0.1  1998/05/08 23:28:08  ram
# Baseline for first alpha release.
#

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'			=> 'File::Lock::Simple',
    'VERSION_FROM'	=> 'Simple.pm', # finds $VERSION
	'dist'			=> { SUFFIX => 'gz', COMPRESS => 'gzip -f' },
	'clean'			=> {'FILES' => '*%'},
);

