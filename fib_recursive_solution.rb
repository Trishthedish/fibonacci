# fibonacci sequence
# solved recursively
require 'Benchmark' # Ruby Module

time = Benchmark.realtime do # open Benchmark block
  # input n
  n = 40
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

# 7's fibonacci value is 13
# Time elapsed 6.8e-05 seconds
# This graphical demonstration of runtimes (also known as Big-O notation) demonstrates that as long as n is a relatively small number, we won’t really run into any problems
# Our fibonacci method has an exponential runtime, meaning that as the input n increases, it will take more and more time to run the method
