class StringCalculator
	def sum (addends)
		tempsum = 0
		digits = addends.split(',')
		digits.each do |digit|
			tempsum += digit.to_i
		end

		tempsum
	end
end