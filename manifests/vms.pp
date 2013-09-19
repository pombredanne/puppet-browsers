# Public: Install Latest Browsers into /Applications.
#
# Examples
#
#   include browsers::vms
class browsers::vms {
  include virtualbox
  
  # https://github.com/boxen/puppet-vagrant
  include vagrant
  
  vagrant::plugin { 'vagrant-vmware-fusion':
    license => 'puppet:///modules/people/joe/licenses/fusion.lic',
  }
  
  vagrant::box { 'squeeze64/vmware_fusion':
    source => 'https://s3.amazonaws.com/github-ops/vagrant/squeeze64-6.0.7-vmware_fusion.box'
  }
}