#!/usr/bin/ruby

begin
    file = open("/file_b.txt")
    if file
        puts "File opened successfully"
    end
rescue
    fname = "/file_a.txt"
    retry
end
