require_relative 'mammal'

class Primate < Mammal
  def initialize(args)
  	super(args.merge({num_legs: 2}))
  end
end