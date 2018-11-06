# counts the heads count

require "./coin.rb"

class HeadCount

  def initialize
    @results = 0
  end

  def flip_coin
    coin = Coin.new
    result = coin.flip
    store_result(result)
  end

  def store_result(result)
    @results += 1 if result == "heads"
  end

end
