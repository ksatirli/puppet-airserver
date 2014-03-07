require 'spec_helper'

$version = '5.0.4.0'

describe 'airserver' do
  it do
    should contain_package('AirServer').with({
      :provider => 'appdmg_eula',
      :source   => 'http://dl.airserver.com/mac/AirServer-${version}.dmg'
    })
  end
end