require_relative '../spec_helper'
require 'download_link/qqdl'

describe Qqdl do
  it 'resolve download link' do
    dl = 'qqdl://ZnRwOi8veTp5QGR5Z29kMTguY29tOjE1MTMyL1slRTclOTQlQjUlRTUlQkQlQjElRTUlQTQlQTklRTUlQTAlODJ3d3cuZHkyMDE4LmNvbV0lRTglOTMlOUQlRTclQjIlQkUlRTclODElQjUlRUYlQkMlOUElRTUlQUYlQkIlRTYlODklQkUlRTclQTUlOUUlRTclQTclOTglRTYlOUQlOTFCRCVFNCVCOCVBRCVFNSVBRCU5Ny5ybXZi'
    origin_download_link = 'ftp://y:y@dygod18.com:15132/[%E7%94%B5%E5%BD%B1%E5%A4%A9%E5%A0%82www.dy2018.com]%E8%93%9D%E7%B2%BE%E7%81%B5%EF%BC%9A%E5%AF%BB%E6%89%BE%E7%A5%9E%E7%A7%98%E6%9D%91BD%E4%B8%AD%E5%AD%97.rmvb'

    expect(Qqdl.new.resolve(dl)).to eq origin_download_link
  end
end
