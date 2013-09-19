# Public: Install Latest Browsers into /Applications.
#
# Examples
#
#   include browsers::dev
class browsers::dev {
  include chrome::dev
  include chrome::canary
  
  include firefox::aurora
  
  include opera::developer
  #include opera::mobile
  
  include phantomjs
}