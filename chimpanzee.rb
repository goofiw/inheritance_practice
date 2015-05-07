require_relative 'primate'

class Chimpanzee < Primate
  def initialize
  	super(likes_bananas: true)
  end

  def speak
  	puts "oooo ooo ahhh ahhh"
  end
end