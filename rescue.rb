#!/usr/bin/ruby

begin
    file = open("/file_a.txt")
    if file
        puts "File opened successfully"
    end
rescue
    file = STDIN
end

print file, "==", STDIN, "\n"
