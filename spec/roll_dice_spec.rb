require 'dice'

describe Dice do
	context 'Roll Dice' do
		it 'Roll Dice' do
			roll = Dice.new
			expect(roll.roll).to eq(1)
		end
	end
end