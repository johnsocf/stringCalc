require 'rspec'
require 'string_calculator'

describe StringCalculator do
	it 'returns 0 when given an empty string' do
		calculator = StringCalculator.new

		result = calculator.sum("")

		expect(result).to eq(0)
	end

	it 'returns 2 when given "2"' do
		calculator = StringCalculator.new

		result = calculator.sum("2")

		expect(result).to eq(2)
	end

	it 'returns 6 when given "1,2,3 "' do
		calculator = StringCalculator.new

		result = calculator.sum("1,2,3")

		expect(result).to eq(6)
	end
end