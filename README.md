# Browser Puppet Module for Boxen
Addicted to testing your web app on every browser? You do!?! We do too!

[![Build Status](https://travis-ci.org/boxen/puppet-brower.png?branch=master)](https://travis-ci.org/boxen/puppet-brower)

Install browsers as listed at [willfarrell/Browsers](https://github.com/willfarrell/Browsers).

## Usage

```puppet
# all browsers stable, dev, & vms
include browsers

# stable channel
include browsers::stable

# dev channel
include browsers::dev

# virtualbox, vmware, vagrant
include browsers::vms
```

## Required Puppet Modules

* `boxen`

## Development

Write code. Run `script/cibuild` to test it. Check the `script` directory for other useful tools.