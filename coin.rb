require "./randomizer.rb"


class Coin


  def flip
    randomizer = Randomizer.new
    randomizer.random_number == 1 ? "tails" : "heads"
  end

end
