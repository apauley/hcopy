# Nothing - A minimal Haskell project [![Build Status](https://travis-ci.org/apauley/Nothing.svg?branch=master)](https://travis-ci.org/apauley/Nothing)

This project evaluates to `Nothing` at the moment.<br/>
`Maybe` you can turn it into something that's `Just spectacular`

The guides [How to write a Haskell program][howtowrite] and [Structure of a Haskell project][howtostructure]
provides some very good instructions for getting a basic Haskell project up and running.

This project (inspired by [hnop][semantichnop]) aims to turn the above guides into a runnable project
that can be forked and used as a base for other Haskell projects.

## How to use this as a base for your new project

 1. Fork this repository.
 2. Rename your new git repository and clone it.
 3. Customise and rename references to Nothing in your local checkout:

```bash
$ git mv Nothing.cabal my-new-project.cabal
```

 * Modify my-new-project.cabal
 * Modify README.md
 * Change the LICENSE file to reflect your project license.
 * Find and change any mentions of Nothing that you may have missed:

```bash
$ git grep Nothing
```

### If I can't fork my own project and I have to clone :-/

##### Clone this repo, but use the name of the new project

```bash
$ git clone git@github.com:apauley/Nothing.git my-new-project
```

##### Create _my-new-project_ in GitHub

But don't let GitHub initialise it with any files such as a README, LICENSE or .gitignore

##### Change the git origin to the new project

```bash
$ cd my-new-project/
$ git remote rm origin
$ git remote add origin git@github.com:apauley/my-new-project.git
```

##### Customise as above

##### Push and track the new upstream master

```bash
$ git commit -a -m 'Customised initial config'
$ git push -u origin master
```

## Building

Needed only once after cloning the repo:

```bash
$ cabal sandbox init
$ cabal update
```

Compile and install after each code change:

```bash
$ cabal install -j
```

## Running the command-line executable

The binary is placed in this repository checkout under *.cabal-sandbox/bin/Nothing*

```
$ .cabal-sandbox/bin/Nothing
```

[howtowrite]:     https://wiki.haskell.org/How_to_write_a_Haskell_program "How to write a Haskell program"
[howtostructure]: https://wiki.haskell.org/Structure_of_a_Haskell_project "Structure of a Haskell project"
[semantichnop]:   http://semantic.org/hnop/ "hnop"
