require "./flyable"

class Test 
	include Flyable

end

t = Test.new
t.fly

