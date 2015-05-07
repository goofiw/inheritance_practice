module Flight 
	attr_reader :airspeed_velocity
	
	def fly
    puts "I'm a #{self.to_s}, I'm flying!"
  end

end