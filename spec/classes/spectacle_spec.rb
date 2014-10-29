require 'spec_helper'

describe 'spectacle' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('spectacle').with({
      :source   => 'https://s3.amazonaws.com/spectacle/downloads/Spectacle+0.8.8.zip',
      :provider => 'compressed_app'
    })
  end
end
