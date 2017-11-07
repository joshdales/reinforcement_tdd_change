class Changer

  def self.make_change(change)
    coins = []
    values = [25, 10, 5, 1]

    if change > 0
      values.each do |value|

      num = change / value
      num.times do
        coins << value
        change -= value
        end
      end
    return coins.sort.reverse
    end
  end
end
