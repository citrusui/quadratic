#!/usr/bin/env ruby

require "cmath"

system "clear"
puts "Quadratic Solver",""

# get variables

print "A: "
a = gets.to_f
print "B: "
b = gets.to_f
print "C: "
c = gets.to_f

# do the quadratic formula

d = CMath.sqrt(b**2 - (4 * a * c))

e = (-b + d) / (2 * a)

f = (-b - d) / (2 * a)

# result

if a == 0
    puts "\nNot a quadratic formula!"
    exit 1
end

if e != f
    puts "\nHere are your answers: #{e}, #{f}"
else
    puts "\nHere is your answer: #{e}"
end
