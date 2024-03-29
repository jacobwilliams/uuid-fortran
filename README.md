![uuid-fortran](media/logo.png)
============

UUID-Fortran: A modern Fortran module for generating UUIDs.

### Status

[![CI Status](https://github.com/jacobwilliams/uuid-fortran/actions/workflows/CI.yml/badge.svg)](https://github.com/jacobwilliams/uuid-fortran/actions)
[![GitHub release](https://img.shields.io/github/release/jacobwilliams/uuid-fortran.svg?style=plastic)](https://github.com/jacobwilliams/uuid-fortran/releases/latest)
[![codecov](https://codecov.io/gh/jacobwilliams/uuid-fortran/branch/master/graph/badge.svg?token=43HK33CSMY)](https://codecov.io/gh/jacobwilliams/uuid-fortran)

### Description

This is basically just the UUID generation code from the [Fox library](https://github.com/andreww/fox)/

This code is hosted on GitHub at: https://github.com/jacobwilliams/uuid-fortran

### Building

A [Fortran Package Manager](https://github.com/fortran-lang/fpm) manifest file is included, so that the library and tests cases can be compiled with FPM. For example:

```
fpm build --profile release
fpm test --profile release
```

To use `uuid-fortran` within your fpm project, add the following to your `fpm.toml` file:
```toml
[dependencies]
uuid-fortran = { git="https://github.com/jacobwilliams/uuid-fortran.git" }
```

Or to use a specific version:
```toml
[dependencies]
uuid-fortran = { git="https://github.com/jacobwilliams/uuid-fortran.git", tag = "1.0.0"  }
```

To generate the documentation using [ford](https://github.com/Fortran-FOSS-Programmers/ford), run: ```ford ford.md```

### Documentation

 * The API documentation for the current ```master``` branch can be found [here](https://jacobwilliams.github.io/uuid-fortran/).  This is generated by processing the source files with [FORD](https://github.com/Fortran-FOSS-Programmers/ford).

### See also

 * [A Universally Unique IDentifier (UUID) URN Namespace](https://datatracker.ietf.org/doc/html/rfc4122) [RFC 4122]
 * [Universally unique identifier](https://en.wikipedia.org/wiki/Universally_unique_identifier) [Wikipedia]

### License

 * See the LICENSE file for license information.
