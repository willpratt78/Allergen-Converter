#!/usr/bin/ruby
require('./lib/allergies')

puts 'hello type your allergy number'
string = gets.chomp
integer = string.to_f
total = Allergies.new(integer)
puts total.allergen_converter()