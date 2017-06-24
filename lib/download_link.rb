class DownloadLink
  def resolve(download_link)
    protocal, = download_link.split('://')

    choose_strategy(protocal.downcase)

    @strategy.resolve(download_link)
  rescue
    puts '[-] Resolve Error !'
  end

  private

  def choose_strategy(protocal)
    $LOAD_PATH << File.expand_path('../download_link', __FILE__)
    require protocal

    @strategy = eval("#{protocal.capitalize}.new")
  rescue
    raise "[-] Can not resolve Protocal: #{protocal} !"
  end
end
