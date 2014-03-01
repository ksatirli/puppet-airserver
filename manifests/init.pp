# Installs AirServer into /Applications
#
# Usage:
#
#   include airserver
class airserver (
  $version = '5.0.4.0'
) {

  package { "AirServer ${version}":
    provider => 'appdmg_eula',
    source   => "http://dl.airserver.com/mac/AirServer-${version}.dmg"
  }
}