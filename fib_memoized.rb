# Fibonacci Memoized Recursion
require "Benchmark" # ruby Module

time = Benchmark.realtime do # open Benchmark
n = 100

def fib_memo(n, memo)
  memo[n] ||= fib_memo(n-1, memo) + fib_memo(n-2, memo)
end

def fibonacci(n)
  raise "Fibonacci not defined for negative numbers" if n < 0
  fib_memo(n, [0, 1])
end

#print the output on n
puts "#{n}'s fibonacci value is #{fibonacci(n)}"
end # close benchmark block

puts "Time elapsed #{time} seconds"
