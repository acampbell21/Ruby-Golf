@a1 = []
@a2 = []
require 'pry'

puts "Enter a sentence"
u_i = gets.chomp.to_s
@a1 << u_i

puts "Enter a sentence"
u_i = gets.chomp.to_s
@a2 << u_i

binding.pry
puts @a1.length