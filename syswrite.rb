#!/usr/bin/ruby

file_1 = File.open("secret.txt","a")
file_1.syswrite("i am syswrite!")
file_1.close
