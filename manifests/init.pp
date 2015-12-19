# == Class: firefox
#
# Install firefox
#
class firefox (
) {
  package { 'firefox':
    provider => 'brewcask'
  }
}
