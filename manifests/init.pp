# Public: Install Latest Browsers into /Applications.
#
# Examples
#
#   include browsers
class browsers {
  include browsers::stable
  include browsers::dev
  include browsers::vms
}