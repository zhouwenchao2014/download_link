require 'base64'

class Xunlei
  def resolve(download_link)
    download_link.sub!(/^Thunder:\/\//i, "")
    Base64.decode64(download_link).match(/AA(.+)ZZ/)[1]
  rescue 
    puts "Sorry,something went wrong!"  
  end
end