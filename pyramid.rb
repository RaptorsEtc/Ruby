puts "How wide should the pyramid be?"
_base = gets.chomp.to_i 
puts "How steep should the gradient be?"
_step = gets.chomp.to_i 
_base = 100
_step = 1
(1.._base).step(_step).each do |i|
		((_base - i)/2).times do
			print " " # Print the spaces before the pyramid line
		end
		_Output = (i).times do
			print "*" # Print the Asterisks that form the pyramid.
		end
		print "\n"
	end