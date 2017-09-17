#!/usr/bin/ruby
for i in 0..5
	if i < 2 then
	    puts "Values of local variable is #{i}"
	    redo 
	end
end

