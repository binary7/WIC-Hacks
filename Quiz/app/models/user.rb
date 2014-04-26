class User < ActiveRecord::Base
  has_one :score

  def scores
    self.score.total
  end

  def userScore(scores)
    sum = 0
    for i in x do
      sum = sum + i
      total = sum/13
    end
    return total
  end

  def userType(userScore)
    if (x >= 5)
      print "You should consider mathematics"
    elsif (x < 5 && x >= 4)
      print "You should consider computer science"
    elsif (x < 4 && x >= 3)
      print "You should consider physical science"
    elsif (x < 3 && x >= 2)
      print "You should consider engineering"
    elsif (x < 2 && x >= 1)
      print "You should consider life sciences"
    else
      print "You should consider software engineering"
    end
  end

end
