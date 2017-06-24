require_relative 'download_link/xunlei'

class DownloadLink
  def resolve(download_link)
    choose_strategy(download_link)
    @strategy.resolve(download_link)
  rescue
    puts '[-] Resolve Error !'
  end

  private

  def choose_strategy(download_link)
    protocal, = download_link.split '://'

    @strategy = Xunlei.new if protocal.casecmp('thunder').zero?
  end
end
