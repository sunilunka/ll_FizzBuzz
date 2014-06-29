class FizzBuzz
	def initialize(x,y)
		@num_arr = [ ]
		x.upto(y) { |i| @num_arr.push(i) }
	end

	def pnt_num 
		@num_arr.each do |i|
			if i % 15 == 0 
				puts "#{i} FizzBuzz"
			elsif i % 5 == 0 
				puts "#{i} Buzz"
			elsif i % 3 == 0 
				puts "#{i} Fizz"
			else 
				puts "#{i}"
			end
		end
	end

end

FizzBuzz.new(1,100).pnt_num