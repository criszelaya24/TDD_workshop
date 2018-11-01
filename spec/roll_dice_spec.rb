require 'dice'

describe Dice do
	context 'Roll Dice' do
		it 'Roll Dice' do
			roll = Dice.new
			expect(roll.roll).to eq(1)
		end
	end

	context 'Getting steps' do
		it 'How steps I should move' do
			roll = Dice.new
			expect(roll.move).to be_between(1, 6)
		end
	end

	context 'Giving random turns to player' do
		it 'Number obtained' do
			roll = Dice.new
			expect(roll.random_player(6)).to be_between(1, 6)
		end
	end

	
end