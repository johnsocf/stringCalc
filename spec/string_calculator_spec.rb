require 'rspec'
require 'string_calculator'

describe StringCalculator do
	it 'returns 0 when given an empty string' do
		calculator = StringCalculator.new

		result = calculator.sum("")

		expect(result).to eq(0)
	end
end