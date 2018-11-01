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
			expect(roll.number).to eq(rand(1..6))
		end
	end
end