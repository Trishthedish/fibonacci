require "Benchmark" #ruby Module

time = Benchmark.realtime do # open Benchmark block
# input n

@cache = {}; @cache[1] = 1; @cache[2] = 1

n = 10
def fibonacci(n)
  @cache[n] ||= fibonacci(n-1) + fibonacci(n-2)
end

#print the output on n
puts "#{n}'s fibonacci value is #{fibonacci(n)}"
end # close benchmark block

puts "Time elapsed #{time} seconds"
