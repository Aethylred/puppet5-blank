# puppet5-blank

[![experimental](http://badges.github.io/stability-badges/dist/experimental.svg)](http://github.com/badges/stability-badges)
![License](https://img.shields.io/badge/license-Apache%202-blue.svg)

[![Build Status](https://travis-ci.org/Author/puppet5-blank.svg?branch=master)](https://travis-ci.org/Author/puppet5-blank)
[![Coverage Status](https://coveralls.io/repos/github/Author/puppet5-blank/badge.svg?branch=master)](https://coveralls.io/github/Author/puppet5-blank?branch=master)
[![Dependency Status](https://gemnasium.com/badges/github.com/Author/puppet5-blank.svg)](https://gemnasium.com/github.com/Author/puppet5-blank)

[![Puppet Forge Version](http://img.shields.io/puppetforge/v/Author/puppet5.svg)](https://forge.puppet.com/Author/puppet5)
[![Puppet Forge Downloads](http://img.shields.io/puppetforge/dt/Author/puppet5.svg)](https://forge.puppet.com/Author/puppet5)
[![Puppet Forge Endorsement](https://img.shields.io/puppetforge/e/Author/puppet5.svg)](https://forge.puppet.com/Author/puppet5)

# Introduction
A blank module for Puppet 5.x

This module currently installs and configures the following software and services:
- `nothing`

# Classes

## `blank`

This is a blank class that does nothing

### Parameters

#### [String] example

This is an example parameter entry

# Hiera

Puppet 5.x allows the use of an in-module data store in the `data` directory. Internal package variables can be set there without exposing them as paramters. These can be over-ridden in the Hiera data store on the host, on a Puppet server, or in a Puppet environment.

# Attributions

## puppet5-blank
This module was based on [puppet5-blank](https://github.com/Aethylred/puppet5-blank), a Puppet 5.x module template created by [Aethylred](https://github.com/Aethylred)

# Blank

This module uses the skeleton [puppet5-blank](https://github.com/Aethylred/puppet5-blank), a Puppet 5.x module template created by [Aethylred](https://github.com/Aethylred). Usage is simple, follow the [Unblank](#Unblank) checklist in the [To Do](#To Do) list, which pretty much consists of replacing *Author* with your name and *blank* with your module name.

The `puppet5-blank` template includes configuration for:

- Example class `blank::oscheck` for checking Puppet module OS compatibility
- Travis-CI
  - rspec-puppet
    - Configured with `.rspec` file
  - rspec-puppet-facts to provide a all OS facts for testing
  - Spec tests
  - Code checks
    - Puppet syntax check
    - Puppet style checks using `puppet-lint`
    - Puppet module metadata checks using `metadata-json-lint`
    - Ruby syntax check
    - Check for Windows line endings (because Aethylred uses Windows for $work)
- Git configuration
  - Set up `.gitignore` for Puppet module development
  - Set up `.gitattributes` for Puppet module development
    - Line endings rules
    - Linguist definitions for GitHub/GitLab programming language analysis
- Gemnasium to check Ruby Gem health
- Coveralls to report testing coverage
- Beaker acceptance testing (Work in Progress)
- Sample `README.md`
- Starting `CHANGELOG.md`
- Includes Apache 2.0 License
- Badges!

# To Do

The following things are still to be done:

## Unblank
- [ ] Edit `metadata.json`
- [ ] Edit `.fixtures`
- [ ] Edit `manifests/init.pp`
- [ ] Edit `manifests/oscheck.pp`
- [ ] Edit and rename `spec/classes/blank_spec.rb`
- [ ] Edit and rename `spec/classes/blank_oscheck_spec.rb`
- [ ] Edit `README.md`. Please leave the [Attributions](#Attributions) for  [puppet5-blank](https://github.com/Aethylred/puppet5-blank), otherwise rework it as best suits your project.
- [ ] **DO THESE LAST**
  - [ ] Delete `.git`
  - [ ] Reinitialise the project with `git init`
  - [ ] Do an initial commit
  - [ ] Tag as version `0.1.0`
  - [ ] Set a remote repository
  - [ ] Push to a git repository
  - [ ] Congratulations, you just shipped a module that does nothing, but has a syntax check, lint check, and test environment.

## Get Started

- [ ] Add a Code of Conduct
- [ ] Add a `CONTRIBUTING.md` contribution guide
- [ ] Fix badges in `README.md`
  - [ ] Fix URI in Travis-CI badge
  - [ ] Fix URI in Coveralls badge
  - [ ] Fix Puppetforge URIs in Puppetforge badges
- [ ] Write code
- [ ] Commit changes
- [ ] Push to a repository