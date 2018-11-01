class Dice
	def initialize
		@dice = 1
	end

	def roll
		@dice
	end

	def number
		rand(1..6)
	end
end