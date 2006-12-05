use strict;
use Module::Build;

my $build = Module::Build->new(
    create_makefile_pl  => 'traditional',
    license             => 'perl',
    create_readme       => 1,

    module_name         => 'Catalyst::Model::YouTube',
    requires            => {
        'Catalyst'              => '5.00',
        'Class::C3'             => 0.14,
        'WebService::YouTube'   => 0,
    },

    dist_author => 'J. Shirley <jshirley@gmail.org>',
);
$build->create_build_script;
