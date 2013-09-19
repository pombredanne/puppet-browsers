# Browser Puppet Module for Boxen

[![Build Status](https://travis-ci.org/boxen/puppet-brower.png?branch=master)](https://travis-ci.org/boxen/puppet-brower)

Install browsers as listed at [willfarrell/Browsers](https://github.com/willfarrell/Browsers).

## Usage

```puppet
# stable channel
include browsers

# dev channel
include browsers::dev

# virtualbox, vmware, vagrant
include browsers::vms
```

## Required Puppet Modules

* `boxen`