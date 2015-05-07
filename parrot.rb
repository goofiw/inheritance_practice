require_relative 'flight'
require_relative 'avion'

class Parrot < Avion
include Flight
  
  def initialize
  	super({can_fly: true})
  end

  def speak(repeat="squawk")
  	puts repeat
  end

end