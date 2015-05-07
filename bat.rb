require_relative 'mammal'
require_relative 'flight'
class Bat < Mammal
	include Flight

  def initialize
  	super({can_fly: true, num_legs: 2})
  end

  def speak
  	puts "squeeeeeeeek"
  end
  
end