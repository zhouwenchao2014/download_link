require 'base64'

class Flashget
  def resolve(download_link)
    download_link.sub!(%r{^flashget:\/\/}i, '').sub!(/&$/, '')
    Base64.decode64(download_link).match(/\[FLASHGET\](.+)\[FLASHGET\]$/)[1]
  rescue
    puts '[-] Sorry,Flashget resolve went wrong!'
  end
end
