#!/usr/bin/ruby

file_1 = File.open("secret.txt","r")

words = file_1.sysread(200)
puts words

file_1.close
