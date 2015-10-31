require 'erb'

x = 42
template = ERB.new "The value of x is: <%= x %>"
puts template.result(binding)

rabbit = "lily"
template1 = ERB.new "The name of my rabbit is <%= rabbit %>"
puts template1.result(binding)

my_array = [23, 54, 678, 34]
template2 = ERB.new "My first array is <%= my_array %>"
puts template2.result(binding)