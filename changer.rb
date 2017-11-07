class Changer

  def self.make_change(change)
    coins = []

    if change > 0

      num = change / 25
      num.times do
        coins << 25
        change - 25
      end


      num = change / 10
      num.times do
        coins << 10
        change - 10
      end


      num = change / 5
      num.times do
        coins << 5
        change - 5
      end


      num = change / 1
      num.times do
        coins << 1
        change - 1
      end

      return coins.sort.reverse
    end
  end
end
