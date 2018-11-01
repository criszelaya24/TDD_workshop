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

	def add_new_dice
		@dice = @dice + 1
	end

	def score_after(rolls)
		@rolls = rolls
		@i = 1
		begin
			@score = rand(1..6)
			@i += 1
			return @score
		end while @i < @rolls
	end
end