require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ..."

print "Enter a store name: "
store = gets.chomp
@user_store = Store.create(name: store)
pp @user_store.errors.messages
@user_store.errors.messages.each {|key, message| puts "#{key}: #{message[0]}"}