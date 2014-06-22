def nonce
	rand(10 ** 30).to_s.rjust(30,'0')
end

puts "Here is your new nonce:"
puts nonce

