class Dragon

  def initialize(name, color, rider)
    @name = name
    @color = color
    @rider = rider
    @hungry = true
    @eat = 0
  end

  def name
    @name
  end

  def color
    @color
  end

  def rider
    @rider
  end

  def hungry?
    if @eat >=3
      @hungry = false
    end
    @hungry
  end

  def eat
    @eat+=1
  end



end
