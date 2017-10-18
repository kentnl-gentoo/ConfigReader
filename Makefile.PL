use ExtUtils::MakeMaker;

WriteMakefile(
    NAME          => 'ConfigReader',
    VERSION_FROM  => "DirectiveStyle.pm",
    ABSTRACT_FROM => "ConfigReader.pod",
    LICENSE       => "gpl",
    PREREQ_PM     => {},
    PM            => {
        'ConfigReader.pod'  => '$(INST_LIB)/ConfigReader.pod',
        'DirectiveStyle.pm' => '$(INST_LIB)/ConfigReader/DirectiveStyle.pm',
        'Spec.pm'           => '$(INST_LIB)/ConfigReader/Spec.pm',
        'Values.pm'         => '$(INST_LIB)/ConfigReader/Values.pm',
    },
);
