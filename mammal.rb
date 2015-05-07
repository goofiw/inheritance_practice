require_relative 'animal'

class Mammal < Animal

  def initialize(args)
  	super(args.merge({warm_blooded: true, has_fur: true}))
  end
  
end