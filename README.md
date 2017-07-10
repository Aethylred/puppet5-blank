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

# References

This module uses the skeleton `puppet5-blank`, a Puppet 5.x module template created by Aethylred that includes configuration for:

- Example class for checking Puppet module OS compatibility
- Travis-CI
-- rspec-puppet
--- Configured with `.rspec` file
-- rspec-puppet-facts to provide a all OS facts for testing
-- Code checks
--- Puppet syntax check
--- Puppet style checks using `puppet-lint`
--- Puppet module metadata checks using `metadata-json-lint`
--- Ruby syntax check
--- Check for Windows line endings (because Aethylred uses Windows for $work)
- Git configuration
-- Set up `.gitignore` for Puppet module development
-- Set up `.gitattributes` for Puppet module development
--- Line endings rules
--- Linguist definitions for GitHub/GitLab programming language analysis
- Gemnasium to check Ruby Gem health
- Coveralls to report testing coverage
- Beaker acceptance testing (Work in Progress)
- Sample `README.md`
- Starting `CHANGELOG.md`
- Includes Apache 2.0 License
- Badges!

# To Do

The following thinfs are still to be done:

## Unblank


