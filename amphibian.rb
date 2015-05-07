require_relative 'animal'

class Amphibian < Animal

	def initialize(args)
		super(args.merge({warm_blooded: false, lays_eggs: true}))
	end

end