class Greeter
	def initialize(who)
		@who = who
	end
	
	def greet
		return "Hello, #{@who}"
	end
end