def fib(n)
  n <= 2 ? 1 : fib(n-1) + fib(n-2)
end

puts (1..100).map {|i| fib(i)}
