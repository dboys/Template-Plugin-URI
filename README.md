# NAME

Template::Plugin::URI - A Template Plugin To Use URI Objects

# VERSION

version 0.01

# INSTALLATION

To install this module, run the following commands:

    perl Build.PL
    ./Build
    ./Build test
    ./Build install

# SYNOPSIS

    # Standart URI constructors
    [% USE uri = URI('foo','http') %]
    [% USE uri = URI('http://www.perl.com') %]
    [% USE file_path = URI('foo/bar','file') %]

    # 'new_abs' URI constructor
    [% USE uri_abs = URI('test','http://www.perl.com', new_abs = 1) %]

# OVERVIEW

This module allows you to use URI objects into TT templates

# SEE ALSO

[URI](https://metacpan.org/pod/URI)
[Template](https://metacpan.org/release/Template-Toolkit)

# LICENSE AND COPYRIGHT

Copyright (C) 2018 Denis Boyun

This is free software; you can redistribute it and/or modify it under the same terms as the Perl 5 programming language system itself.
