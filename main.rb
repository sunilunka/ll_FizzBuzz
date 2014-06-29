class FizzBuzz
	def initialize(x,y)
		@num_arr = [ ]
		x.upto(y) { |i| @num_arr.push(i) }
	end

	def pnt_num 
		@num_arr.each do |i|
			case i
				when i % 15 == 0 then puts "#{i} FizzBuzz"
				when i % 5 == 0 then puts "#{i} Buzz"
				when i % 3 == 0 then puts "#{i} Fizz"
				else puts "#{i}"
			end
		end
	end

end

FizzBuzz.new(1,100).pnt_num