class Centaur

  def initialize(name, breed)
    @array = [name, breed, false, true, 0, false]
  end

  def name
    @array[0]
  end

  def breed
    @array[1]
  end

  def shoot
    if @array[4]>=3 || @array[3] == false
      return "NO!"
    end
    @array[4]+=1
    return "Twang!!!"
  end

  def run
    if @array[4]>=3 || @array[3] == false
      return "NO!"
    end
    @array[4]+=1
    return "Clop clop clop clop!!!"
  end

  def cranky?
    if @array[4] >= 3
      @array[2] = true
    end
    @array[2]
  end

  def standing?
    @array[3]
  end

  def sleep
    if @array[3]
      return "NO!"
    end
    @array[4] = 0
    @array[2] = false
  end

  def lay_down
    @array[3] = false
    @array[5] = true
  end

  def laying?
    @array[5]
  end

  def stand_up
    @array[3] = true
  end

end
