class Customer
@@no_of_customers=0
	def initialize(id,name,addr)
		@cust_id=id
		@cust_name=name
		@cust_addr=addr
		@@no_of_customers += 1
	end
	def displaydetails
		puts"customer id is : #@cust_id"
		puts"customer name is : #@cust_name"
		puts"customer addr is : #@cust_addr"
		puts"customer count is : #@@no_of_customers"
	end		
end
#to create new objects<-- this is a comment by the way
cust1=Customer.new("1", "John", "Wisdom Apartments, Ludhiya") 
cust2=Customer.new("2", "Poul", "New Empire road, Khandala")
cust3=Customer.new("3", "ghoul", "New greenstreet road, shambala")


#to call the details from the method

cust1.displaydetails
cust2.displaydetails
cust3.displaydetails