require "Benchmark" # ruby Module

time = Benchmark.realtime do # open Benchmark
# input n
n = 70
def fibonacci(n)
  raise "fibonacci is not defined for negative numbers" if n < 0
  new, old = 1, 0
  n.times {new, old = new + old, new}
  old
end
#print the output on n
puts "#{n}'s fibonacci value is #{fibonacci(n)}"
end # close benchmark block

puts "Time elapsed #{time} seconds"
