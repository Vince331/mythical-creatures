class Wizard

  def initialize(name, bearded: true)
  @name = name
  @bearded = bearded
  @rested = true
  @cast = 0
  end

  def name
    @name
  end

  def bearded?
    @bearded
  end

  def incantation(words)
   "sudo #{words}"
  end

  def rested?
   if  @cast >= 3
    @rested = false
  end
    @rested
  end

  def cast
    @cast+=1
    "MAGIC MISSILE!"
  end



end
