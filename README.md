Fling
=====
[![Build Status](https://travis-ci.org/cryptosphere/fling.svg)](https://travis-ci.org/cryptosphere/fling)
[![Code Climate](https://codeclimate.com/github/cryptosphere/fling/badges/gpa.svg)](https://codeclimate.com/github/cryptosphere/fling)
[![Coverage Status](https://coveralls.io/repos/cryptosphere/fling/badge.svg)](https://coveralls.io/r/cryptosphere/fling)

Simple secret sharing over Tahoe-LAFS.

Fling is a system for automating the exchange of files and directories over
Tahoe-LAFS, a distributed encrypted filesystem.

## Is it any good?

[Yes](http://news.ycombinator.com/item?id=3067434)

## Prerequisites

Fling is developed for usage on Mac OS X. Support for other operating systems
forthcoming. PRs accepted!

Fling supports the following versions of Ruby:

* MRI 2.2.2
* JRuby 1.7.19

Other versions of Ruby may work, but the preceeding are what are supported.

## Installation

First you must install a version of Ruby described in the Prerequisites.

Or install it yourself as:

    $ gem install fling

## Usage

Once fling has been installed, you can use it to install a local Tahoe-LAFS
client by running the following command:

    $ fling setup

(NOTE: This command is presently only supported on OS X)

This will download and install a local copy of Tahoe-LAFS.

## Contributing

* Fork this repository on github
* Make your changes and send us a pull request
* If we like them we'll merge them
* If we've accepted a patch, feel free to ask for commit access

## License

Copyright (c) 2015 Tony Arcieri. Distributed under the MIT License. See
LICENSE.txt for further details.
