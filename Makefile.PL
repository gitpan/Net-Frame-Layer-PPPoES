#
# $Id: Makefile.PL,v 1.1 2007/04/01 17:16:47 gomor Exp $
#
use ExtUtils::MakeMaker;

require v5.6.1;

WriteMakefile(
   NAME          => 'Net::Frame::Layer::PPPoES',
   VERSION_FROM  => 'lib/Net/Frame/Layer/PPPoES.pm',
   LICENSE       => 'Artistic',
   ABSTRACT_FROM => 'lib/Net/Frame/Layer/PPPoES.pm',
   AUTHOR        => 'GomoR <perl@gomor.org>',
   PREREQ_PM     => {
      Net::Frame => 0,
   },
);
