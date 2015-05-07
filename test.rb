require_relative 'chimpanzee'
require_relative 'bat'
require_relative 'frog'
require_relative 'parrot'

puts Chimpanzee.new.inspect
puts Bat.new.inspect
puts Frog.new.inspect
puts Parrot.new.inspect

puts Chimpanzee.new.speak
puts Bat.new.speak
puts Frog.new.speak
puts Parrot.new.speak("murhpy")

puts Parrot.new.fly
puts Bat.new.fly