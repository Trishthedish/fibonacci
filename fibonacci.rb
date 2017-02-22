# fibonacci sequence
# solved recursively 
require 'Benchmark' # Ruby Module

time = Benchmark.realtime do # open Benchmark block
  # input n
  n = 7
  def fibonacci(n)
    # if n = 1, we want to output 1
    if n == 1
      1
    # if n = 2, we want to output 1
    elsif n == 2
      1
    # if n > 2, we want to output the sum of the previous two values
    else
      fibonacci(n-1) + fibonacci(n-2)
    end
  end

# print the output of n
puts "#{n}'s fibonacci value is #{fibonacci(n)}"
end # close Benchmark

puts "Time elapsed #{time} seconds"
