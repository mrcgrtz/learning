# learning-fortran

> You can measure a programmer's perspective by noting his attitude on the continuing vitality of Fortran. - Alan Perlis

Everyone is doing fucking ES2017, Go, and other fancy shit.
But this is just me learning [Fortran](https://en.wikipedia.org/wiki/Fortran).
Move along, dude. :wave:

## Required stuff

You need [GCC](https://gcc.gnu.org/) for compiling Fortran programs.

On macOS with [Homebrew](https://brew.sh/) run:

```bash
$ brew install gcc
```

## Usage

To compile the source files using the GNU Fortran compiler run:

```bash
$ gfortran -o bin/<file>.out src/<file>.f
```

## Related Atom packages

* [language-fortran](https://atom.io/packages/language-fortran)
* [autocomplete-fortan](https://atom.io/packages/autocomplete-fortran)
* [linter-gfortran](https://atom.io/packages/linter-gfortran)

## License

WTFPL © [Marc Görtz](https://marcgoertz.de/)  
This work is free. You can redistribute it and/or modify it under the
terms of the Do What The Fuck You Want To Public License, Version 2,
as published by Sam Hocevar.
