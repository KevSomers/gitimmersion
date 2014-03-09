require 'greeter'

#Default value is "World"
#Author: Kevin (12345@hotmail.com)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet