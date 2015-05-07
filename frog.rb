require_relative 'amphibian'

class Frog < Amphibian

  def initialize
  	super({can_hop: true, num_legs: 2})
  end

  def speak
  	puts "ribbit"
  end
  
end