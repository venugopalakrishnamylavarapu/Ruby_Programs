=begin
this is a global variable concept class.
=end
class Class1
	$price=259234
	def printglobal
		puts"Declared global variable value in Class1 is : #$price"
	end
end
class Class2
	def printglobal
		puts"Declared global variable value in Class2 is : #$price"
	end
end

obj1=Class1.new
obj1.printglobal
obj2=Class2.new 
obj2.printglobal