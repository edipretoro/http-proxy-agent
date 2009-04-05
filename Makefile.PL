use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'HTTP::Proxy::Agent',
    AUTHOR              => 'Emmanuel Di Pretoro <<edipretoro@gmail.com>>',
    VERSION_FROM        => 'lib/HTTP/Proxy/Agent.pm',
    ABSTRACT_FROM       => 'lib/HTTP/Proxy/Agent.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'HTTP-Proxy-Agent-*' },
);
