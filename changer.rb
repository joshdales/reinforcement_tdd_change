class Changer

  def initialize
  end

  def self.make_change(num)
    change = []
    while change.sum < num
      change << 25
      if change.sum > num
        change.pop
      end
      change << 10
      if change.sum > num
        change.pop
      end
      change << 5
      if change.sum > num
        change.pop
      end
      change << 1
    end
    return change
  end

end
