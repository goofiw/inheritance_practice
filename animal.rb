class Animal
	
	attr_reader :has_feathers, :can_hop, :num_legs, :warm_blooded, :can_fly, :has_fur, :lays_eggs, :likes_bananas
  
	def initialize(args)
		@num_legs = args[:num_legs]
		@warm_blooded = args[:warm_blooded] || false
		@can_fly = args[:can_fly] || false
		@has_fur = args[:has_fur] || false
		@lays_eggs = args[:lays_eggs] || false
		@likes_bananas = args[:likes_bananas] || false
		@can_hop = args[:can_hop] || false
		@has_feathers = args[:feathers] || false
	end

	def warm_blooded?
		return @warm_blooded
	end

	def speak
		raise NotImplementError,
		  "Must define speak method in subclass"
	end

	def to_s
		/(\w+)/.match(self.inspect)
	end

end