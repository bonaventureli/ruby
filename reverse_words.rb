#!/usr/bin/ruby

def reverse_words(str)
    str=str.reverse
    shuzu=str.split()
    str=shuzu.collect{|x| x.reverse}.join(' ')
    puts str
end

print "enter your words"
words=gets

print "result: "
reverse_words(words)
