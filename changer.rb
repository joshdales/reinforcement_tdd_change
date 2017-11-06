class Changer

  def initialize
    @change = []
  end

  def self.make_change(num)

    while change.sum < num
      
      if change.sum == num
        return change.sort.reverse
      end

      @change.add_quarters

      if change.sum > num
        change.pop
      end

      @change.add_dimes

      if change.sum > num
        change.pop
      end

      @change.add_fives

      if change.sum > num
        change.pop
      end

      @change.add_pennies

      if change.sum > num
        change.pop
      end

    end

    return change.sort.reverse

  end

  def add_quarters
    @change << 25
  end

  def add_dimes
    @change << 10
  end

  def add_fives
    @change << 5
  end

  def add_pennies
    @change << 1
  end

end
