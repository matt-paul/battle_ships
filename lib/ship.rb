class Ship

def initialize
	@floating = true
end

def floating?
	@floating
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
