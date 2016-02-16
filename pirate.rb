class Pirate

  def initialize(name, job = "Scallywag")
    @name = name
    @job = job
    @cursed = false
    @hact = 0
    @booty = 0
    @robber = false
  end

  def name
    @name
  end

  def job
    @job
  end

  def commit_heinous_act
    @hact+=1
  end

  def cursed?
   if @hact >= 3
     @cursed = true
   end
   @cursed
  end

  def rob_ship
   @booty+=100
   @robber = true

  end

  def booty
    @booty
  end


end
