require_relative '../spec_helper'
require 'download_link/version'

describe DownloadLink::VERSION do
  it 'should has a version' do
    expect(DownloadLink::VERSION).to match(/^\d+\.\d+(\.\d+)*$/)
  end
end
