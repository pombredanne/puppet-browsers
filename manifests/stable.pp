# Public: Install Latest Browsers into /Applications.
#
# Examples
#
#   include browsers:stable
class browsers::stable {
  include chrome
  include chrome::canary
  
  include firefox
  
  include opera
}