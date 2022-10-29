class Bike
	@@no_of_customers=0
	def initialize(number,name,horsepo,price)
		@bike_number=number
		@bike_name=name
		@bike_horsepo=horsepo
		@bike_price=price
	puts "these are the attributes of the bike"
	end
	object1=Bike.new("1","ktm duke","2500 hopo","25000rs")
	object2=Bike.new("2","kamachi","500 hopo","15000rs")
	
end
	
		
