class Centaur
   def initialize(name, breed)
     @name = name
     @breed = breed
     @standing = true
     @activity = 0
     @cranky = false
     @sleep = false
   end

   def name
     @name
   end

   def breed
     @breed
   end

   def shoot
     if cranky? || laying?
       return "NO!"
     end
     @activity+=1
    return  "Twang!!!"
   end


   def run
     if cranky? || laying?
       return "NO!"
     end
     @activity+=1
     "Clop clop clop clop!!!"
   end

   def cranky?
     if @activity >= 3 && @sleep == false
       @cranky = true
     end
     @cranky
   end

   def standing?
     @standing
   end

   def sleep
     if @standing
      return "NO!"
     else
      @sleep = true
       @cranky = false
     end

     @cranky
   end

  def lay_down
   @standing = false
  end

  def laying?
    if @standing
      return false
    end
    return true
  end

   def stand_up
     @standing = true
   end

end
