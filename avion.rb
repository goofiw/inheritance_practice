require_relative 'animal'

class Avion < Animal
  def initialize(args)
  	super(args.merge({has_feathers: true}))
  end
end