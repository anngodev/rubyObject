# calculator

class Calculator
	def addition(a, b)
		sum = (a + b)
		p sum
		return sum
	end

	def substraction(a, b)
		subtract = (a - b)
		p subtract
		return subtract
	end

	def multiplication(a, b)
		multiply = (a * b)
		p multiply
		return multiply
	end

	def division(a, b)
		divide = (a / b)
		p divide
		return divide
	end
end

# Elevator
class Elevator
	attr_accessor :floor

	def initialize
		@floor = 1
		p "Welcome! You are on the first floor."
	end

	def go_up
		going_up
	end

	def go_down
		going_down
	end

	def greeting
		puts "You are now on the " + @floor + "."
	end

	def going_up
		if @floor == 18
			p "No more floors above this floor. Please choose another floor."
		else
			@floor -= 1
			greeting
		end
	end

	def going_down
		if @floor == 1
			p "No more floors below this floor. Please choose another floor"
		else
			@floor += 1
			greeting
		end
	end
end



		


