require 'spec_helper'

describe 'plug' do
  it do
    should contain_package('Plug').with({
      :provider => 'appdmg',
      :source   => 'http://www.plugformac.com/files/Plug-latest.dmg'
    })
  end
end