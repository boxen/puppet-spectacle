# Public: Install spectacle.app into /Applications.
#
# Examples
#
#   include spectacle
class sqlpro {
  package { 'sqlpro':
    provider => 'appdmg',
    source   => 'https://sequel-pro.googlecode.com/files/sequel-pro-1.0.2.dmg'
  }
}
