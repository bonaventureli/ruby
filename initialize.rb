#!/usr/bin/ruby -w
class Customer
	@@no_of_custormer=0
	def initialize(name)
	    @cust_name=name
	end

	def hello
	    puts "Hello, "+ @cust_name
	end
end
cust =Customer.new("Jack")
cust.hello
