require 'spec_helper'

describe 'sqlpro' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('sqlpro').with({
      :source   => 'https://sequel-pro.googlecode.com/files/sequel-pro-1.0.2.dmg',
      :provider => 'appdmg'
    })
  end
end
