
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Rinci access protocol",
  "dist_author" => [
    "Steven Haryanto <stevenharyanto\@gmail.com>"
  ],
  "dist_name" => "Riap",
  "dist_version" => "1.1.12",
  "license" => "perl",
  "module_name" => "Riap",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Rinci" => "1.1.16"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
