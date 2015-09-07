class Ship

  def initialize(*coordinates)
	 	@floating = true                      # => true
		@coordinates = Array.new(coordinates)  # => ["1A", "1B"]
	end

	def floating?
		@floating
	end

	def coordinates
		@coordinates
	end

	def sunk?
		@floating = false
	end

	def hit
		"Hit"
	end

	def status
		if floating?
			"All fine"
		else
			"Sunk"
		end
	end

end

boat = Ship.new("1A", "1B")  # => #<Ship:0x007ff6d2140ef8 @floating=true, @coordinates=["1A", "1B"]>
