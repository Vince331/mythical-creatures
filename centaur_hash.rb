class Centaur

  def initialize(name, breed)
    @hash = {
      "name" => name,
      "breed" => breed,
      "cranky" => false,
      "standing" => true,
      "activity" => 0,
      "laying" => false,
          }
  end

  def name
    @hash["name"]
  end

  def breed
    @hash["breed"]
  end

  def shoot
    if @hash["activity"] >= 3 || @hash["standing"] == false
      return "NO!"
    end
    @hash["activity"]+=1
    return "Twang!!!"
  end

  def run
   if @hash["activity"] >= 3 || @hash["standing"] == false
     return "NO!"
   end
   @hash["activity"]+=1
   return "Clop clop clop clop!!!"
  end

  def cranky?
    if @hash["activity"] >= 3
      @hash["cranky"] = true
    end
    @hash["cranky"]
  end

  def standing?
    @hash["standing"]
  end

  def sleep
    if @hash["standing"]
             return "NO!"
    end
    @hash["activity"] = 0
    @hash["cranky"] = false
  end

  def lay_down
    @hash["standing"] = false
    @hash["laying"] = true
  end

  def laying?
    @hash["laying"]
  end

  def stand_up
    @hash["standing"] = true
  end

end
