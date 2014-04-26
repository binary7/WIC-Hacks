class User < ActiveRecord::Base
  has_one :score

  def scores
    self.score.total
  end

  def userScore(x)
    sum = 0
    for i in x do
      sum = sum + i
      total = sum/13
    end
    return total
  end

  def userType(x)
    if (x >= 5)
      "You should consider mathematics"
    elsif (x < 5 && x >= 4)
      "You should consider computer science"
    elsif (x < 4 && x >= 3)
      "You should consider physical science"
    elsif (x < 3 && x >= 2)
      "You should consider engineering"
    elsif (x < 2 && x >= 1)
      "You should consider life sciences"
    else
      "You should consider software engineering"
    end
  end

end
