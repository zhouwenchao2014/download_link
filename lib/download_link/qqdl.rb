require 'base64'

class Qqdl
  def resolve(download_link)
    download_link.sub!(%r{^qqdl:\/\/}i, '')
    Base64.decode64(download_link)
  rescue
    puts '[-] Sorry,Qqdl resolve went wrong!'
  end
end
