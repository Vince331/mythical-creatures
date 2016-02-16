class Hobbit

  def initialize(name, disposition = "homebody")
    @name = name
    @disposition = disposition
    @age = 0

  end

  def name
    @name
  end

  def disposition
    @disposition
  end

  def age
    @age
  end

  def celebrate_birthday
    @age+=1
  end

  def adult?
      if @age >= 33
        return true
      else
        return false
      end
  end

  def old?
    if @age >= 101
      return true
    else
      return false
    end
  end

  def has_ring?
    if @name == "Frodo"
    return true
    end
   false
  end

  def is_short?
    true
  end

end
