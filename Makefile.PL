# $Id: Makefile.PL,v 0.1 1998/05/08 23:28:08 ram Exp $
#
#  Copyright (c) 1998, Raphael Manfredi
#  
#  You may redistribute only under the terms of the Artistic License,
#  as specified in the README file that comes with the distribution.
#
# $Log: Makefile.PL,v $
# Revision 0.1  1998/05/08  23:28:08  ram
# Baseline for first alpha release.
#

use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'			=> 'File::Lock::Simple',
    'VERSION_FROM'	=> 'Simple.pm', # finds $VERSION
	'dist'			=> { SUFFIX => 'gz', COMPRESS => 'gzip -f' },
	'clean'			=> {'FILES' => '*%'},
);

