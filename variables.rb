=begin
this is a global variable concept class.
=end
$price=259234
class Class1
	def printglobal
		money=250
		puts"Declared global variable value in Class1 is : #$price"
		puts"Declared local variable value in Class1 is : #{money}"
	end
end
class Class2
	def printglobal
		money=750
		puts"Declared global variable value in Class2 is : #$price"
		puts"Declared local variable value in Class2 is : #{money}"
	end
end

obj1=Class1.new
obj1.printglobal
obj2=Class2.new 
obj2.printglobal