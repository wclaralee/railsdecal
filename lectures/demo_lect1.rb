def mine(n)
	puts n * n
end

#mine 3

def price_for(fruit)
	# fruit = {
	# :apple => 1.50, 
	# :orange => 0.80,
	# :dragonfruit => 7.50
	# }
	fruits = {
		apple: 1.50,
		orange: 0.80,
		dragonfruit: 7.50
	}
	unless fruit.key? fruit
		return "BAD!"
	end
	fruit[fruit]
end

#puts price_for "apple"

#unless is the same as if ! which is if not

class Alien
	def initialize(name)
		@name = name #self.name = name
	end

	def laugh
		raise NotImplementedError, "#{@name} cannot laugh"
	end
end

class Bahooga < Alien 
	def laugh 
		puts "uhuhuhuh!"
	end
end

# a = Alien.new "Alice"
# a.laugh

b = Bahooga.new "Billy"
b.laugh

