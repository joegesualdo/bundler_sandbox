class Person
  attr_accessor :name, :birthday, :death_date, :male

  def male?
    return true if self.male == true
  end

  def female?
    return true if self.male? == false
    return false
  end

  def alive?
    return true if self.death_date == nil
  end

end
