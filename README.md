# Experimental copy utility [![Build Status](https://travis-ci.org/apauley/hcopy.svg?branch=master)](https://travis-ci.org/apauley/hcopy)

## Building

Needed only once after cloning the repo:

```bash
$ cabal sandbox init
$ cabal update
$ cabal configure
```

Build after each code change:

```bash
$ cabal build -j --ghc-options=-Werror
```

## Running the command-line executable

```
$ ./dist/build/hcopy/hcopy
```
