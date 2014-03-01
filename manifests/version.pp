# Installs a specific version of AirServer into /Applications
#
# Usage:
#
#   airserver::version { '5.0.4': }
define airserver::version(
  $ensure  = present,
  $version = $title,
) {
  require airserver

  airserver { $version:
    ensure      => $ensure
  }
}