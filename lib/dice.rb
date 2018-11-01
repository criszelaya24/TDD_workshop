class Dice
	def initialize
		@dice = 1
	end

	def roll
		@dice
	end

	def move
		@move = rand(1..6)
		@move
	end

	def random_player(players)
		@players = players
		@turn = rand(1..@players)
	end
end