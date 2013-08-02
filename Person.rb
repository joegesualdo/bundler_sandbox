class Person
  attr_accessor :name, :birthday, :death_date

  def alive?
    return true if self.death_date == nil
  end

end
