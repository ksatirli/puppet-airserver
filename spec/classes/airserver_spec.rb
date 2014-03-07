require 'spec_helper'

describe 'airserver' do
  it do
    should contain_package('AirServer').with({
      :provider => 'appdmg_eula',
      :source   => 'http://dl.airserver.com/mac/AirServer-5.0.4.0.dmg'
    })
  end
end