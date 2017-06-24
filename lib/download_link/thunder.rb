require 'base64'

class Thunder
  def resolve(download_link)
    download_link.sub!(%r{^Thunder:\/\/}i, '')
    Base64.decode64(download_link).match(/AA(.+)ZZ/)[1]
  rescue
    puts '[-] Sorry,Thunder resolve went wrong!'
  end
end
