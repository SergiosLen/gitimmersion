require 'greeter'
# Default is "World"
# Author: Sergios Lenis (sergioslenis@gmail.com)
name = ARGV.first || "World"
greeter = Greeter.new(name)
puts greeter.greet