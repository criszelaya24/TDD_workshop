require 'dice'

describe Dice do
	context 'Roll Dice' do
		it 'Roll Dice' do
			dice = Dice.new
			expect(dice.roll).to eq(1)
		end
	end

	context 'Getting steps' do
		it 'How steps I should move' do
			dice = Dice.new
			expect(dice.move).to be_between(1, 6)
		end
	end

	context 'Giving random turns to player' do
		it 'Number of player obtained' do
			dice = Dice.new
			expect(dice.random_player(6)).to be_between(1, 6)
		end
	end

	context 'Getting more dice!' do
		it 'adding one more dice to use' do
			dice = Dice.new
			expect(dice.add_new_dice).to eq(2)
		end
	end

	context 'Getting inidividual results from several rolls' do
		it 'Score' do
			dice = Dice.new
			expect(dice.score_after(2)).to be_between(1, 6)
		end
	end
end